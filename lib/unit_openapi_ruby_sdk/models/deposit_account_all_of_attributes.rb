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
  class DepositAccountAllOfAttributes
    attr_accessor :created_at

    attr_accessor :name

    attr_accessor :deposit_product

    attr_accessor :routing_number

    attr_accessor :account_number

    attr_accessor :secondary_account_number

    attr_accessor :currency

    attr_accessor :balance

    attr_accessor :overdraft_limit

    attr_accessor :hold

    attr_accessor :available

    attr_accessor :tags

    attr_accessor :status

    attr_accessor :close_reason

    attr_accessor :fraud_reason

    attr_accessor :close_reason_text

    attr_accessor :freeze_reason

    attr_accessor :masked_account_number

    attr_accessor :is_overdrawn_within_limit

    attr_accessor :daca_status

    attr_accessor :updated_at

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
        :'name' => :'name',
        :'deposit_product' => :'depositProduct',
        :'routing_number' => :'routingNumber',
        :'account_number' => :'accountNumber',
        :'secondary_account_number' => :'secondaryAccountNumber',
        :'currency' => :'currency',
        :'balance' => :'balance',
        :'overdraft_limit' => :'overdraftLimit',
        :'hold' => :'hold',
        :'available' => :'available',
        :'tags' => :'tags',
        :'status' => :'status',
        :'close_reason' => :'closeReason',
        :'fraud_reason' => :'fraudReason',
        :'close_reason_text' => :'closeReasonText',
        :'freeze_reason' => :'freezeReason',
        :'masked_account_number' => :'maskedAccountNumber',
        :'is_overdrawn_within_limit' => :'isOverdrawnWithinLimit',
        :'daca_status' => :'dacaStatus',
        :'updated_at' => :'updatedAt'
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
        :'name' => :'String',
        :'deposit_product' => :'String',
        :'routing_number' => :'String',
        :'account_number' => :'String',
        :'secondary_account_number' => :'DepositAccountAllOfAttributesSecondaryAccountNumber',
        :'currency' => :'String',
        :'balance' => :'Integer',
        :'overdraft_limit' => :'Integer',
        :'hold' => :'Integer',
        :'available' => :'Integer',
        :'tags' => :'Hash<String, String>',
        :'status' => :'String',
        :'close_reason' => :'String',
        :'fraud_reason' => :'String',
        :'close_reason_text' => :'String',
        :'freeze_reason' => :'String',
        :'masked_account_number' => :'String',
        :'is_overdrawn_within_limit' => :'Boolean',
        :'daca_status' => :'String',
        :'updated_at' => :'Time'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UnitOpenapiRubySdk::DepositAccountAllOfAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UnitOpenapiRubySdk::DepositAccountAllOfAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      else
        self.created_at = nil
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'deposit_product')
        self.deposit_product = attributes[:'deposit_product']
      else
        self.deposit_product = nil
      end

      if attributes.key?(:'routing_number')
        self.routing_number = attributes[:'routing_number']
      else
        self.routing_number = nil
      end

      if attributes.key?(:'account_number')
        self.account_number = attributes[:'account_number']
      end

      if attributes.key?(:'secondary_account_number')
        self.secondary_account_number = attributes[:'secondary_account_number']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      else
        self.currency = 'USD'
      end

      if attributes.key?(:'balance')
        self.balance = attributes[:'balance']
      else
        self.balance = nil
      end

      if attributes.key?(:'overdraft_limit')
        self.overdraft_limit = attributes[:'overdraft_limit']
      end

      if attributes.key?(:'hold')
        self.hold = attributes[:'hold']
      else
        self.hold = nil
      end

      if attributes.key?(:'available')
        self.available = attributes[:'available']
      else
        self.available = nil
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Hash)
          self.tags = value
        end
      else
        self.tags = nil
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      else
        self.status = nil
      end

      if attributes.key?(:'close_reason')
        self.close_reason = attributes[:'close_reason']
      end

      if attributes.key?(:'fraud_reason')
        self.fraud_reason = attributes[:'fraud_reason']
      end

      if attributes.key?(:'close_reason_text')
        self.close_reason_text = attributes[:'close_reason_text']
      end

      if attributes.key?(:'freeze_reason')
        self.freeze_reason = attributes[:'freeze_reason']
      end

      if attributes.key?(:'masked_account_number')
        self.masked_account_number = attributes[:'masked_account_number']
      end

      if attributes.key?(:'is_overdrawn_within_limit')
        self.is_overdrawn_within_limit = attributes[:'is_overdrawn_within_limit']
      end

      if attributes.key?(:'daca_status')
        self.daca_status = attributes[:'daca_status']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
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

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @deposit_product.nil?
        invalid_properties.push('invalid value for "deposit_product", deposit_product cannot be nil.')
      end

      if @routing_number.nil?
        invalid_properties.push('invalid value for "routing_number", routing_number cannot be nil.')
      end

      pattern = Regexp.new(/^\d{9}$/)
      if @routing_number !~ pattern
        invalid_properties.push("invalid value for \"routing_number\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d{10,12}$/)
      if !@account_number.nil? && @account_number !~ pattern
        invalid_properties.push("invalid value for \"account_number\", must conform to the pattern #{pattern}.")
      end

      if @currency.nil?
        invalid_properties.push('invalid value for "currency", currency cannot be nil.')
      end

      if @balance.nil?
        invalid_properties.push('invalid value for "balance", balance cannot be nil.')
      end

      if !@overdraft_limit.nil? && @overdraft_limit < 0
        invalid_properties.push('invalid value for "overdraft_limit", must be greater than or equal to 0.')
      end

      if @hold.nil?
        invalid_properties.push('invalid value for "hold", hold cannot be nil.')
      end

      if @available.nil?
        invalid_properties.push('invalid value for "available", available cannot be nil.')
      end

      if @tags.nil?
        invalid_properties.push('invalid value for "tags", tags cannot be nil.')
      end

      if @tags.length > 15
        invalid_properties.push('invalid value for "tags", number of items must be less than or equal to 15.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if !@close_reason_text.nil? && @close_reason_text.to_s.length > 255
        invalid_properties.push('invalid value for "close_reason_text", the character length must be smaller than or equal to 255.')
      end

      pattern = Regexp.new(/^\*{6,8}\d{4}$/)
      if !@masked_account_number.nil? && @masked_account_number !~ pattern
        invalid_properties.push("invalid value for \"masked_account_number\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @created_at.nil?
      return false if @name.nil?
      return false if @deposit_product.nil?
      return false if @routing_number.nil?
      return false if @routing_number !~ Regexp.new(/^\d{9}$/)
      return false if !@account_number.nil? && @account_number !~ Regexp.new(/^\d{10,12}$/)
      return false if @currency.nil?
      return false if @balance.nil?
      return false if !@overdraft_limit.nil? && @overdraft_limit < 0
      return false if @hold.nil?
      return false if @available.nil?
      return false if @tags.nil?
      return false if @tags.length > 15
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ["Open", "Closed", "Frozen"])
      return false unless status_validator.valid?(@status)
      close_reason_validator = EnumAttributeValidator.new('String', ["ByCustomer", "Fraud", "NegativeBalance", "ByBank", "BreachOfTermsAndConditions", "NoAccountActivity", "ProgramChange"])
      return false unless close_reason_validator.valid?(@close_reason)
      fraud_reason_validator = EnumAttributeValidator.new('String', ["ACHActivity", "CardActivity", "CheckActivity", "ApplicationHistory", "AccountActivity", "ClientIdentified", "IdentityTheft", "LinkedToFraudulentCustomer"])
      return false unless fraud_reason_validator.valid?(@fraud_reason)
      return false if !@close_reason_text.nil? && @close_reason_text.to_s.length > 255
      return false if !@masked_account_number.nil? && @masked_account_number !~ Regexp.new(/^\*{6,8}\d{4}$/)
      daca_status_validator = EnumAttributeValidator.new('String', ["Activated", "Entered"])
      return false unless daca_status_validator.valid?(@daca_status)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] routing_number Value to be assigned
    def routing_number=(routing_number)
      if routing_number.nil?
        fail ArgumentError, 'routing_number cannot be nil'
      end

      pattern = Regexp.new(/^\d{9}$/)
      if routing_number !~ pattern
        fail ArgumentError, "invalid value for \"routing_number\", must conform to the pattern #{pattern}."
      end

      @routing_number = routing_number
    end

    # Custom attribute writer method with validation
    # @param [Object] account_number Value to be assigned
    def account_number=(account_number)
      if account_number.nil?
        fail ArgumentError, 'account_number cannot be nil'
      end

      pattern = Regexp.new(/^\d{10,12}$/)
      if account_number !~ pattern
        fail ArgumentError, "invalid value for \"account_number\", must conform to the pattern #{pattern}."
      end

      @account_number = account_number
    end

    # Custom attribute writer method with validation
    # @param [Object] overdraft_limit Value to be assigned
    def overdraft_limit=(overdraft_limit)
      if overdraft_limit.nil?
        fail ArgumentError, 'overdraft_limit cannot be nil'
      end

      if overdraft_limit < 0
        fail ArgumentError, 'invalid value for "overdraft_limit", must be greater than or equal to 0.'
      end

      @overdraft_limit = overdraft_limit
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["Open", "Closed", "Frozen"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] close_reason Object to be assigned
    def close_reason=(close_reason)
      validator = EnumAttributeValidator.new('String', ["ByCustomer", "Fraud", "NegativeBalance", "ByBank", "BreachOfTermsAndConditions", "NoAccountActivity", "ProgramChange"])
      unless validator.valid?(close_reason)
        fail ArgumentError, "invalid value for \"close_reason\", must be one of #{validator.allowable_values}."
      end
      @close_reason = close_reason
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] fraud_reason Object to be assigned
    def fraud_reason=(fraud_reason)
      validator = EnumAttributeValidator.new('String', ["ACHActivity", "CardActivity", "CheckActivity", "ApplicationHistory", "AccountActivity", "ClientIdentified", "IdentityTheft", "LinkedToFraudulentCustomer"])
      unless validator.valid?(fraud_reason)
        fail ArgumentError, "invalid value for \"fraud_reason\", must be one of #{validator.allowable_values}."
      end
      @fraud_reason = fraud_reason
    end

    # Custom attribute writer method with validation
    # @param [Object] close_reason_text Value to be assigned
    def close_reason_text=(close_reason_text)
      if close_reason_text.nil?
        fail ArgumentError, 'close_reason_text cannot be nil'
      end

      if close_reason_text.to_s.length > 255
        fail ArgumentError, 'invalid value for "close_reason_text", the character length must be smaller than or equal to 255.'
      end

      @close_reason_text = close_reason_text
    end

    # Custom attribute writer method with validation
    # @param [Object] masked_account_number Value to be assigned
    def masked_account_number=(masked_account_number)
      if masked_account_number.nil?
        fail ArgumentError, 'masked_account_number cannot be nil'
      end

      pattern = Regexp.new(/^\*{6,8}\d{4}$/)
      if masked_account_number !~ pattern
        fail ArgumentError, "invalid value for \"masked_account_number\", must conform to the pattern #{pattern}."
      end

      @masked_account_number = masked_account_number
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] daca_status Object to be assigned
    def daca_status=(daca_status)
      validator = EnumAttributeValidator.new('String', ["Activated", "Entered"])
      unless validator.valid?(daca_status)
        fail ArgumentError, "invalid value for \"daca_status\", must be one of #{validator.allowable_values}."
      end
      @daca_status = daca_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created_at == o.created_at &&
          name == o.name &&
          deposit_product == o.deposit_product &&
          routing_number == o.routing_number &&
          account_number == o.account_number &&
          secondary_account_number == o.secondary_account_number &&
          currency == o.currency &&
          balance == o.balance &&
          overdraft_limit == o.overdraft_limit &&
          hold == o.hold &&
          available == o.available &&
          tags == o.tags &&
          status == o.status &&
          close_reason == o.close_reason &&
          fraud_reason == o.fraud_reason &&
          close_reason_text == o.close_reason_text &&
          freeze_reason == o.freeze_reason &&
          masked_account_number == o.masked_account_number &&
          is_overdrawn_within_limit == o.is_overdrawn_within_limit &&
          daca_status == o.daca_status &&
          updated_at == o.updated_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, name, deposit_product, routing_number, account_number, secondary_account_number, currency, balance, overdraft_limit, hold, available, tags, status, close_reason, fraud_reason, close_reason_text, freeze_reason, masked_account_number, is_overdrawn_within_limit, daca_status, updated_at].hash
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
