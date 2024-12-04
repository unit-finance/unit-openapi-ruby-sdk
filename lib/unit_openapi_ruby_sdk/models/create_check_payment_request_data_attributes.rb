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
  class CreateCheckPaymentRequestDataAttributes
    attr_accessor :counterparty

    attr_accessor :amount

    attr_accessor :idempotency_key

    attr_accessor :send_date

    attr_accessor :memo

    attr_accessor :description

    attr_accessor :tags

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'counterparty' => :'counterparty',
        :'amount' => :'amount',
        :'idempotency_key' => :'idempotencyKey',
        :'send_date' => :'sendDate',
        :'memo' => :'memo',
        :'description' => :'description',
        :'tags' => :'tags'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'counterparty' => :'CreateCheckPaymentRequestDataAttributesCounterparty',
        :'amount' => :'Integer',
        :'idempotency_key' => :'String',
        :'send_date' => :'Date',
        :'memo' => :'String',
        :'description' => :'String',
        :'tags' => :'Hash<String, String>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UnitOpenapiRubySdk::CreateCheckPaymentRequestDataAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UnitOpenapiRubySdk::CreateCheckPaymentRequestDataAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'counterparty')
        self.counterparty = attributes[:'counterparty']
      else
        self.counterparty = nil
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      else
        self.amount = nil
      end

      if attributes.key?(:'idempotency_key')
        self.idempotency_key = attributes[:'idempotency_key']
      else
        self.idempotency_key = nil
      end

      if attributes.key?(:'send_date')
        self.send_date = attributes[:'send_date']
      end

      if attributes.key?(:'memo')
        self.memo = attributes[:'memo']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = nil
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Hash)
          self.tags = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @counterparty.nil?
        invalid_properties.push('invalid value for "counterparty", counterparty cannot be nil.')
      end

      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      if @amount < 1
        invalid_properties.push('invalid value for "amount", must be greater than or equal to 1.')
      end

      if @idempotency_key.nil?
        invalid_properties.push('invalid value for "idempotency_key", idempotency_key cannot be nil.')
      end

      if @idempotency_key.to_s.length > 255
        invalid_properties.push('invalid value for "idempotency_key", the character length must be smaller than or equal to 255.')
      end

      if @idempotency_key.to_s.length < 1
        invalid_properties.push('invalid value for "idempotency_key", the character length must be great than or equal to 1.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @description.to_s.length > 50
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 50.')
      end

      if @description.to_s.length < 1
        invalid_properties.push('invalid value for "description", the character length must be great than or equal to 1.')
      end

      if !@tags.nil? && @tags.length > 15
        invalid_properties.push('invalid value for "tags", number of items must be less than or equal to 15.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @counterparty.nil?
      return false if @amount.nil?
      return false if @amount < 1
      return false if @idempotency_key.nil?
      return false if @idempotency_key.to_s.length > 255
      return false if @idempotency_key.to_s.length < 1
      return false if @description.nil?
      return false if @description.to_s.length > 50
      return false if @description.to_s.length < 1
      return false if !@tags.nil? && @tags.length > 15
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] amount Value to be assigned
    def amount=(amount)
      if amount.nil?
        fail ArgumentError, 'amount cannot be nil'
      end

      if amount < 1
        fail ArgumentError, 'invalid value for "amount", must be greater than or equal to 1.'
      end

      @amount = amount
    end

    # Custom attribute writer method with validation
    # @param [Object] idempotency_key Value to be assigned
    def idempotency_key=(idempotency_key)
      if idempotency_key.nil?
        fail ArgumentError, 'idempotency_key cannot be nil'
      end

      if idempotency_key.to_s.length > 255
        fail ArgumentError, 'invalid value for "idempotency_key", the character length must be smaller than or equal to 255.'
      end

      if idempotency_key.to_s.length < 1
        fail ArgumentError, 'invalid value for "idempotency_key", the character length must be great than or equal to 1.'
      end

      @idempotency_key = idempotency_key
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if description.nil?
        fail ArgumentError, 'description cannot be nil'
      end

      if description.to_s.length > 50
        fail ArgumentError, 'invalid value for "description", the character length must be smaller than or equal to 50.'
      end

      if description.to_s.length < 1
        fail ArgumentError, 'invalid value for "description", the character length must be great than or equal to 1.'
      end

      @description = description
    end

    # Custom attribute writer method with validation
    # @param [Object] tags Value to be assigned
    def tags=(tags)
      if tags.nil?
        fail ArgumentError, 'tags cannot be nil'
      end

      if tags.length > 15
        fail ArgumentError, 'invalid value for "tags", number of items must be less than or equal to 15.'
      end

      @tags = tags
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          counterparty == o.counterparty &&
          amount == o.amount &&
          idempotency_key == o.idempotency_key &&
          send_date == o.send_date &&
          memo == o.memo &&
          description == o.description &&
          tags == o.tags
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [counterparty, amount, idempotency_key, send_date, memo, description, tags].hash
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