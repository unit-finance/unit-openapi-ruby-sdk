=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.2.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module UnitOpenapiRubySdk
  class Astra
    attr_accessor :auth_token

    attr_accessor :debit_fee_percent

    attr_accessor :institution_id

    attr_accessor :destination_card_id

    attr_accessor :routing_number

    attr_accessor :account_number

    attr_accessor :account_name

    attr_accessor :reference_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auth_token' => :'authToken',
        :'debit_fee_percent' => :'debitFeePercent',
        :'institution_id' => :'institutionId',
        :'destination_card_id' => :'destinationCardId',
        :'routing_number' => :'routingNumber',
        :'account_number' => :'accountNumber',
        :'account_name' => :'accountName',
        :'reference_id' => :'referenceId'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'auth_token' => :'String',
        :'debit_fee_percent' => :'Float',
        :'institution_id' => :'String',
        :'destination_card_id' => :'String',
        :'routing_number' => :'String',
        :'account_number' => :'String',
        :'account_name' => :'String',
        :'reference_id' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `UnitOpenapiRubySdk::Astra` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UnitOpenapiRubySdk::Astra`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'auth_token')
        self.auth_token = attributes[:'auth_token']
      end

      if attributes.key?(:'debit_fee_percent')
        self.debit_fee_percent = attributes[:'debit_fee_percent']
      else
        self.debit_fee_percent = nil
      end

      if attributes.key?(:'institution_id')
        self.institution_id = attributes[:'institution_id']
      else
        self.institution_id = nil
      end

      if attributes.key?(:'destination_card_id')
        self.destination_card_id = attributes[:'destination_card_id']
      else
        self.destination_card_id = nil
      end

      if attributes.key?(:'routing_number')
        self.routing_number = attributes[:'routing_number']
      else
        self.routing_number = nil
      end

      if attributes.key?(:'account_number')
        self.account_number = attributes[:'account_number']
      else
        self.account_number = nil
      end

      if attributes.key?(:'account_name')
        self.account_name = attributes[:'account_name']
      end

      if attributes.key?(:'reference_id')
        self.reference_id = attributes[:'reference_id']
      else
        self.reference_id = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@auth_token.nil? && @auth_token.to_s.length < 1
        invalid_properties.push('invalid value for "auth_token", the character length must be great than or equal to 1.')
      end

      if @debit_fee_percent.nil?
        invalid_properties.push('invalid value for "debit_fee_percent", debit_fee_percent cannot be nil.')
      end

      if @institution_id.nil?
        invalid_properties.push('invalid value for "institution_id", institution_id cannot be nil.')
      end

      if @institution_id.to_s.length < 1
        invalid_properties.push('invalid value for "institution_id", the character length must be great than or equal to 1.')
      end

      if @destination_card_id.nil?
        invalid_properties.push('invalid value for "destination_card_id", destination_card_id cannot be nil.')
      end

      if @destination_card_id.to_s.length < 1
        invalid_properties.push('invalid value for "destination_card_id", the character length must be great than or equal to 1.')
      end

      if @routing_number.nil?
        invalid_properties.push('invalid value for "routing_number", routing_number cannot be nil.')
      end

      if @routing_number.to_s.length < 1
        invalid_properties.push('invalid value for "routing_number", the character length must be great than or equal to 1.')
      end

      if @account_number.nil?
        invalid_properties.push('invalid value for "account_number", account_number cannot be nil.')
      end

      if @account_number.to_s.length < 1
        invalid_properties.push('invalid value for "account_number", the character length must be great than or equal to 1.')
      end

      if !@account_name.nil? && @account_name.to_s.length < 1
        invalid_properties.push('invalid value for "account_name", the character length must be great than or equal to 1.')
      end

      if @reference_id.nil?
        invalid_properties.push('invalid value for "reference_id", reference_id cannot be nil.')
      end

      if @reference_id.to_s.length > 80
        invalid_properties.push('invalid value for "reference_id", the character length must be smaller than or equal to 80.')
      end

      if @reference_id.to_s.length < 1
        invalid_properties.push('invalid value for "reference_id", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@auth_token.nil? && @auth_token.to_s.length < 1
      return false if @debit_fee_percent.nil?
      return false if @institution_id.nil?
      return false if @institution_id.to_s.length < 1
      return false if @destination_card_id.nil?
      return false if @destination_card_id.to_s.length < 1
      return false if @routing_number.nil?
      return false if @routing_number.to_s.length < 1
      return false if @account_number.nil?
      return false if @account_number.to_s.length < 1
      return false if !@account_name.nil? && @account_name.to_s.length < 1
      return false if @reference_id.nil?
      return false if @reference_id.to_s.length > 80
      return false if @reference_id.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] auth_token Value to be assigned
    def auth_token=(auth_token)
      if auth_token.nil?
        fail ArgumentError, 'auth_token cannot be nil'
      end

      if auth_token.to_s.length < 1
        fail ArgumentError, 'invalid value for "auth_token", the character length must be great than or equal to 1.'
      end

      @auth_token = auth_token
    end

    # Custom attribute writer method with validation
    # @param [Object] institution_id Value to be assigned
    def institution_id=(institution_id)
      if institution_id.nil?
        fail ArgumentError, 'institution_id cannot be nil'
      end

      if institution_id.to_s.length < 1
        fail ArgumentError, 'invalid value for "institution_id", the character length must be great than or equal to 1.'
      end

      @institution_id = institution_id
    end

    # Custom attribute writer method with validation
    # @param [Object] destination_card_id Value to be assigned
    def destination_card_id=(destination_card_id)
      if destination_card_id.nil?
        fail ArgumentError, 'destination_card_id cannot be nil'
      end

      if destination_card_id.to_s.length < 1
        fail ArgumentError, 'invalid value for "destination_card_id", the character length must be great than or equal to 1.'
      end

      @destination_card_id = destination_card_id
    end

    # Custom attribute writer method with validation
    # @param [Object] routing_number Value to be assigned
    def routing_number=(routing_number)
      if routing_number.nil?
        fail ArgumentError, 'routing_number cannot be nil'
      end

      if routing_number.to_s.length < 1
        fail ArgumentError, 'invalid value for "routing_number", the character length must be great than or equal to 1.'
      end

      @routing_number = routing_number
    end

    # Custom attribute writer method with validation
    # @param [Object] account_number Value to be assigned
    def account_number=(account_number)
      if account_number.nil?
        fail ArgumentError, 'account_number cannot be nil'
      end

      if account_number.to_s.length < 1
        fail ArgumentError, 'invalid value for "account_number", the character length must be great than or equal to 1.'
      end

      @account_number = account_number
    end

    # Custom attribute writer method with validation
    # @param [Object] account_name Value to be assigned
    def account_name=(account_name)
      if account_name.nil?
        fail ArgumentError, 'account_name cannot be nil'
      end

      if account_name.to_s.length < 1
        fail ArgumentError, 'invalid value for "account_name", the character length must be great than or equal to 1.'
      end

      @account_name = account_name
    end

    # Custom attribute writer method with validation
    # @param [Object] reference_id Value to be assigned
    def reference_id=(reference_id)
      if reference_id.nil?
        fail ArgumentError, 'reference_id cannot be nil'
      end

      if reference_id.to_s.length > 80
        fail ArgumentError, 'invalid value for "reference_id", the character length must be smaller than or equal to 80.'
      end

      if reference_id.to_s.length < 1
        fail ArgumentError, 'invalid value for "reference_id", the character length must be great than or equal to 1.'
      end

      @reference_id = reference_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          auth_token == o.auth_token &&
          debit_fee_percent == o.debit_fee_percent &&
          institution_id == o.institution_id &&
          destination_card_id == o.destination_card_id &&
          routing_number == o.routing_number &&
          account_number == o.account_number &&
          account_name == o.account_name &&
          reference_id == o.reference_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [auth_token, debit_fee_percent, institution_id, destination_card_id, routing_number, account_number, account_name, reference_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = UnitOpenapiRubySdk.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
