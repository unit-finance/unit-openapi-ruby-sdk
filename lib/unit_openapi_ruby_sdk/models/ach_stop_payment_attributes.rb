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
  class AchStopPaymentAttributes
    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :min_amount

    attr_accessor :originator_name

    attr_accessor :direction

    attr_accessor :expiration

    attr_accessor :is_multi_use

    attr_accessor :description

    attr_accessor :disable_reason

    attr_accessor :idempotency_key

    attr_accessor :tags

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
        :'created_at' => :'createdAt',
        :'updated_at' => :'updatedAt',
        :'min_amount' => :'minAmount',
        :'originator_name' => :'originatorName',
        :'direction' => :'direction',
        :'expiration' => :'expiration',
        :'is_multi_use' => :'isMultiUse',
        :'description' => :'description',
        :'disable_reason' => :'disableReason',
        :'idempotency_key' => :'idempotencyKey',
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
        :'created_at' => :'Date',
        :'updated_at' => :'Date',
        :'min_amount' => :'Integer',
        :'originator_name' => :'Array<String>',
        :'direction' => :'String',
        :'expiration' => :'Date',
        :'is_multi_use' => :'Boolean',
        :'description' => :'String',
        :'disable_reason' => :'AchStopPaymentDisableReason',
        :'idempotency_key' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UnitOpenapiRubySdk::AchStopPaymentAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UnitOpenapiRubySdk::AchStopPaymentAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      else
        self.created_at = nil
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      else
        self.updated_at = nil
      end

      if attributes.key?(:'min_amount')
        self.min_amount = attributes[:'min_amount']
      end

      if attributes.key?(:'originator_name')
        if (value = attributes[:'originator_name']).is_a?(Array)
          self.originator_name = value
        end
      end

      if attributes.key?(:'direction')
        self.direction = attributes[:'direction']
      else
        self.direction = 'debit'
      end

      if attributes.key?(:'expiration')
        self.expiration = attributes[:'expiration']
      else
        self.expiration = nil
      end

      if attributes.key?(:'is_multi_use')
        self.is_multi_use = attributes[:'is_multi_use']
      else
        self.is_multi_use = nil
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = nil
      end

      if attributes.key?(:'disable_reason')
        self.disable_reason = attributes[:'disable_reason']
      end

      if attributes.key?(:'idempotency_key')
        self.idempotency_key = attributes[:'idempotency_key']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Hash)
          self.tags = value
        end
      else
        self.tags = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      if @direction.nil?
        invalid_properties.push('invalid value for "direction", direction cannot be nil.')
      end

      if @expiration.nil?
        invalid_properties.push('invalid value for "expiration", expiration cannot be nil.')
      end

      if @is_multi_use.nil?
        invalid_properties.push('invalid value for "is_multi_use", is_multi_use cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if !@idempotency_key.nil? && @idempotency_key.to_s.length > 255
        invalid_properties.push('invalid value for "idempotency_key", the character length must be smaller than or equal to 255.')
      end

      if !@idempotency_key.nil? && @idempotency_key.to_s.length < 1
        invalid_properties.push('invalid value for "idempotency_key", the character length must be great than or equal to 1.')
      end

      if @tags.nil?
        invalid_properties.push('invalid value for "tags", tags cannot be nil.')
      end

      if @tags.length > 15
        invalid_properties.push('invalid value for "tags", number of items must be less than or equal to 15.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @created_at.nil?
      return false if @updated_at.nil?
      return false if @direction.nil?
      return false if @expiration.nil?
      return false if @is_multi_use.nil?
      return false if @description.nil?
      return false if !@idempotency_key.nil? && @idempotency_key.to_s.length > 255
      return false if !@idempotency_key.nil? && @idempotency_key.to_s.length < 1
      return false if @tags.nil?
      return false if @tags.length > 15
      true
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
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          min_amount == o.min_amount &&
          originator_name == o.originator_name &&
          direction == o.direction &&
          expiration == o.expiration &&
          is_multi_use == o.is_multi_use &&
          description == o.description &&
          disable_reason == o.disable_reason &&
          idempotency_key == o.idempotency_key &&
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
      [created_at, updated_at, min_amount, originator_name, direction, expiration, is_multi_use, description, disable_reason, idempotency_key, tags].hash
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