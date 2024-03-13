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
  class DishonoredAchTransactionAttributes
    attr_accessor :created_at

    attr_accessor :direction

    attr_accessor :amount

    attr_accessor :balance

    attr_accessor :summary

    attr_accessor :description

    attr_accessor :company_name

    attr_accessor :counterparty_name

    attr_accessor :counterparty_routing_number

    attr_accessor :trace_number

    attr_accessor :reason

    attr_accessor :sec_code

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
        :'direction' => :'direction',
        :'amount' => :'amount',
        :'balance' => :'balance',
        :'summary' => :'summary',
        :'description' => :'description',
        :'company_name' => :'companyName',
        :'counterparty_name' => :'counterpartyName',
        :'counterparty_routing_number' => :'counterpartyRoutingNumber',
        :'trace_number' => :'traceNumber',
        :'reason' => :'reason',
        :'sec_code' => :'secCode',
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
        :'created_at' => :'Time',
        :'direction' => :'String',
        :'amount' => :'Integer',
        :'balance' => :'Integer',
        :'summary' => :'String',
        :'description' => :'String',
        :'company_name' => :'String',
        :'counterparty_name' => :'String',
        :'counterparty_routing_number' => :'String',
        :'trace_number' => :'String',
        :'reason' => :'String',
        :'sec_code' => :'String',
        :'tags' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::DishonoredAchTransactionAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::DishonoredAchTransactionAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      else
        self.created_at = nil
      end

      if attributes.key?(:'direction')
        self.direction = attributes[:'direction']
      else
        self.direction = nil
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      else
        self.amount = nil
      end

      if attributes.key?(:'balance')
        self.balance = attributes[:'balance']
      else
        self.balance = nil
      end

      if attributes.key?(:'summary')
        self.summary = attributes[:'summary']
      else
        self.summary = nil
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = nil
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      else
        self.company_name = nil
      end

      if attributes.key?(:'counterparty_name')
        self.counterparty_name = attributes[:'counterparty_name']
      end

      if attributes.key?(:'counterparty_routing_number')
        self.counterparty_routing_number = attributes[:'counterparty_routing_number']
      else
        self.counterparty_routing_number = nil
      end

      if attributes.key?(:'trace_number')
        self.trace_number = attributes[:'trace_number']
      end

      if attributes.key?(:'reason')
        self.reason = attributes[:'reason']
      end

      if attributes.key?(:'sec_code')
        self.sec_code = attributes[:'sec_code']
      end

      if attributes.key?(:'tags')
        self.tags = attributes[:'tags']
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

      if @direction.nil?
        invalid_properties.push('invalid value for "direction", direction cannot be nil.')
      end

      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      if @balance.nil?
        invalid_properties.push('invalid value for "balance", balance cannot be nil.')
      end

      if @summary.nil?
        invalid_properties.push('invalid value for "summary", summary cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @company_name.nil?
        invalid_properties.push('invalid value for "company_name", company_name cannot be nil.')
      end

      if @counterparty_routing_number.nil?
        invalid_properties.push('invalid value for "counterparty_routing_number", counterparty_routing_number cannot be nil.')
      end

      if !@sec_code.nil? && @sec_code.to_s.length > 3
        invalid_properties.push('invalid value for "sec_code", the character length must be smaller than or equal to 3.')
      end

      if !@sec_code.nil? && @sec_code.to_s.length < 3
        invalid_properties.push('invalid value for "sec_code", the character length must be great than or equal to 3.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @created_at.nil?
      return false if @direction.nil?
      direction_validator = EnumAttributeValidator.new('String', ["Credit", "Debit"])
      return false unless direction_validator.valid?(@direction)
      return false if @amount.nil?
      return false if @balance.nil?
      return false if @summary.nil?
      return false if @description.nil?
      return false if @company_name.nil?
      return false if @counterparty_routing_number.nil?
      return false if !@sec_code.nil? && @sec_code.to_s.length > 3
      return false if !@sec_code.nil? && @sec_code.to_s.length < 3
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] direction Object to be assigned
    def direction=(direction)
      validator = EnumAttributeValidator.new('String', ["Credit", "Debit"])
      unless validator.valid?(direction)
        fail ArgumentError, "invalid value for \"direction\", must be one of #{validator.allowable_values}."
      end
      @direction = direction
    end

    # Custom attribute writer method with validation
    # @param [Object] sec_code Value to be assigned
    def sec_code=(sec_code)
      if sec_code.nil?
        fail ArgumentError, 'sec_code cannot be nil'
      end

      if sec_code.to_s.length > 3
        fail ArgumentError, 'invalid value for "sec_code", the character length must be smaller than or equal to 3.'
      end

      if sec_code.to_s.length < 3
        fail ArgumentError, 'invalid value for "sec_code", the character length must be great than or equal to 3.'
      end

      @sec_code = sec_code
    end

    # Custom attribute writer method with validation
    # @param [Object] tags Value to be assigned
    def tags=(tags)
      if tags.nil?
        fail ArgumentError, 'tags cannot be nil'
      end

      @tags = tags
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created_at == o.created_at &&
          direction == o.direction &&
          amount == o.amount &&
          balance == o.balance &&
          summary == o.summary &&
          description == o.description &&
          company_name == o.company_name &&
          counterparty_name == o.counterparty_name &&
          counterparty_routing_number == o.counterparty_routing_number &&
          trace_number == o.trace_number &&
          reason == o.reason &&
          sec_code == o.sec_code &&
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
      [created_at, direction, amount, balance, summary, description, company_name, counterparty_name, counterparty_routing_number, trace_number, reason, sec_code, tags].hash
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
