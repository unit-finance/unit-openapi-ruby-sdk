=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module OpenapiClient
  class CreateAchPaymentPlaidAttributes
    attr_accessor :amount

    attr_accessor :description

    attr_accessor :addenda

    attr_accessor :direction

    attr_accessor :idempotency_key

    attr_accessor :tags

    attr_accessor :plaid_processor_token

    attr_accessor :counterparty_name

    attr_accessor :same_day

    attr_accessor :verify_counterparty_balance

    attr_accessor :sec_code

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'amount' => :'amount',
        :'description' => :'description',
        :'addenda' => :'addenda',
        :'direction' => :'direction',
        :'idempotency_key' => :'idempotencyKey',
        :'tags' => :'tags',
        :'plaid_processor_token' => :'plaidProcessorToken',
        :'counterparty_name' => :'counterpartyName',
        :'same_day' => :'sameDay',
        :'verify_counterparty_balance' => :'verifyCounterpartyBalance',
        :'sec_code' => :'secCode'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'amount' => :'Integer',
        :'description' => :'String',
        :'addenda' => :'String',
        :'direction' => :'String',
        :'idempotency_key' => :'String',
        :'tags' => :'Object',
        :'plaid_processor_token' => :'String',
        :'counterparty_name' => :'String',
        :'same_day' => :'Boolean',
        :'verify_counterparty_balance' => :'Boolean',
        :'sec_code' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::CreateAchPaymentPlaidAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::CreateAchPaymentPlaidAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      else
        self.amount = nil
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = nil
      end

      if attributes.key?(:'addenda')
        self.addenda = attributes[:'addenda']
      end

      if attributes.key?(:'direction')
        self.direction = attributes[:'direction']
      else
        self.direction = nil
      end

      if attributes.key?(:'idempotency_key')
        self.idempotency_key = attributes[:'idempotency_key']
      end

      if attributes.key?(:'tags')
        self.tags = attributes[:'tags']
      end

      if attributes.key?(:'plaid_processor_token')
        self.plaid_processor_token = attributes[:'plaid_processor_token']
      else
        self.plaid_processor_token = nil
      end

      if attributes.key?(:'counterparty_name')
        self.counterparty_name = attributes[:'counterparty_name']
      end

      if attributes.key?(:'same_day')
        self.same_day = attributes[:'same_day']
      end

      if attributes.key?(:'verify_counterparty_balance')
        self.verify_counterparty_balance = attributes[:'verify_counterparty_balance']
      else
        self.verify_counterparty_balance = false
      end

      if attributes.key?(:'sec_code')
        self.sec_code = attributes[:'sec_code']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @direction.nil?
        invalid_properties.push('invalid value for "direction", direction cannot be nil.')
      end

      if @plaid_processor_token.nil?
        invalid_properties.push('invalid value for "plaid_processor_token", plaid_processor_token cannot be nil.')
      end

      pattern = Regexp.new(/^processor-.*$/)
      if @plaid_processor_token !~ pattern
        invalid_properties.push("invalid value for \"plaid_processor_token\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @amount.nil?
      return false if @description.nil?
      return false if @direction.nil?
      direction_validator = EnumAttributeValidator.new('String', ["Debit", "Credit"])
      return false unless direction_validator.valid?(@direction)
      return false if @plaid_processor_token.nil?
      return false if @plaid_processor_token !~ Regexp.new(/^processor-.*$/)
      sec_code_validator = EnumAttributeValidator.new('String', ["WEB", "CCD", "PPD"])
      return false unless sec_code_validator.valid?(@sec_code)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] direction Object to be assigned
    def direction=(direction)
      validator = EnumAttributeValidator.new('String', ["Debit", "Credit"])
      unless validator.valid?(direction)
        fail ArgumentError, "invalid value for \"direction\", must be one of #{validator.allowable_values}."
      end
      @direction = direction
    end

    # Custom attribute writer method with validation
    # @param [Object] tags Value to be assigned
    def tags=(tags)
      if tags.nil?
        fail ArgumentError, 'tags cannot be nil'
      end

      @tags = tags
    end

    # Custom attribute writer method with validation
    # @param [Object] plaid_processor_token Value to be assigned
    def plaid_processor_token=(plaid_processor_token)
      if plaid_processor_token.nil?
        fail ArgumentError, 'plaid_processor_token cannot be nil'
      end

      pattern = Regexp.new(/^processor-.*$/)
      if plaid_processor_token !~ pattern
        fail ArgumentError, "invalid value for \"plaid_processor_token\", must conform to the pattern #{pattern}."
      end

      @plaid_processor_token = plaid_processor_token
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] sec_code Object to be assigned
    def sec_code=(sec_code)
      validator = EnumAttributeValidator.new('String', ["WEB", "CCD", "PPD"])
      unless validator.valid?(sec_code)
        fail ArgumentError, "invalid value for \"sec_code\", must be one of #{validator.allowable_values}."
      end
      @sec_code = sec_code
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          amount == o.amount &&
          description == o.description &&
          addenda == o.addenda &&
          direction == o.direction &&
          idempotency_key == o.idempotency_key &&
          tags == o.tags &&
          plaid_processor_token == o.plaid_processor_token &&
          counterparty_name == o.counterparty_name &&
          same_day == o.same_day &&
          verify_counterparty_balance == o.verify_counterparty_balance &&
          sec_code == o.sec_code
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [amount, description, addenda, direction, idempotency_key, tags, plaid_processor_token, counterparty_name, same_day, verify_counterparty_balance, sec_code].hash
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
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
