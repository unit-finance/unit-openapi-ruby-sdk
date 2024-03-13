=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module OpenapiClient
  class BusinessCustomerAllOfAttributes
    attr_accessor :created_at

    attr_accessor :name

    attr_accessor :dba

    attr_accessor :ein

    attr_accessor :entity_type

    attr_accessor :date_of_incorporation

    attr_accessor :state_of_incorporation

    attr_accessor :purpose

    attr_accessor :phone

    attr_accessor :address

    attr_accessor :contact

    attr_accessor :tags

    attr_accessor :risk_rate

    attr_accessor :authorized_users

    attr_accessor :status

    attr_accessor :archive_reason

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
        :'dba' => :'dba',
        :'ein' => :'ein',
        :'entity_type' => :'entityType',
        :'date_of_incorporation' => :'dateOfIncorporation',
        :'state_of_incorporation' => :'stateOfIncorporation',
        :'purpose' => :'purpose',
        :'phone' => :'phone',
        :'address' => :'address',
        :'contact' => :'contact',
        :'tags' => :'tags',
        :'risk_rate' => :'riskRate',
        :'authorized_users' => :'authorizedUsers',
        :'status' => :'status',
        :'archive_reason' => :'archiveReason'
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
        :'dba' => :'String',
        :'ein' => :'String',
        :'entity_type' => :'EntityType',
        :'date_of_incorporation' => :'Date',
        :'state_of_incorporation' => :'String',
        :'purpose' => :'String',
        :'phone' => :'Phone',
        :'address' => :'Address',
        :'contact' => :'Contact',
        :'tags' => :'Object',
        :'risk_rate' => :'String',
        :'authorized_users' => :'Array<AuthorizedUser>',
        :'status' => :'String',
        :'archive_reason' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::BusinessCustomerAllOfAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::BusinessCustomerAllOfAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'dba')
        self.dba = attributes[:'dba']
      end

      if attributes.key?(:'ein')
        self.ein = attributes[:'ein']
      end

      if attributes.key?(:'entity_type')
        self.entity_type = attributes[:'entity_type']
      else
        self.entity_type = nil
      end

      if attributes.key?(:'date_of_incorporation')
        self.date_of_incorporation = attributes[:'date_of_incorporation']
      end

      if attributes.key?(:'state_of_incorporation')
        self.state_of_incorporation = attributes[:'state_of_incorporation']
      else
        self.state_of_incorporation = nil
      end

      if attributes.key?(:'purpose')
        self.purpose = attributes[:'purpose']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      else
        self.contact = nil
      end

      if attributes.key?(:'tags')
        self.tags = attributes[:'tags']
      end

      if attributes.key?(:'risk_rate')
        self.risk_rate = attributes[:'risk_rate']
      end

      if attributes.key?(:'authorized_users')
        if (value = attributes[:'authorized_users']).is_a?(Array)
          self.authorized_users = value
        end
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      else
        self.status = nil
      end

      if attributes.key?(:'archive_reason')
        self.archive_reason = attributes[:'archive_reason']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      pattern = Regexp.new(/^\d{9}$/)
      if !@ein.nil? && @ein !~ pattern
        invalid_properties.push("invalid value for \"ein\", must conform to the pattern #{pattern}.")
      end

      if @entity_type.nil?
        invalid_properties.push('invalid value for "entity_type", entity_type cannot be nil.')
      end

      if @state_of_incorporation.nil?
        invalid_properties.push('invalid value for "state_of_incorporation", state_of_incorporation cannot be nil.')
      end

      if @contact.nil?
        invalid_properties.push('invalid value for "contact", contact cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      return false if !@ein.nil? && @ein !~ Regexp.new(/^\d{9}$/)
      return false if @entity_type.nil?
      return false if @state_of_incorporation.nil?
      return false if @contact.nil?
      risk_rate_validator = EnumAttributeValidator.new('String', ["low", "medium", "high"])
      return false unless risk_rate_validator.valid?(@risk_rate)
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ["Active", "Archived"])
      return false unless status_validator.valid?(@status)
      archive_reason_validator = EnumAttributeValidator.new('String', ["Inactive", "FraudACHActivity", "FraudCardActivity", "FraudCheckActivity", "FraudApplicationHistory", "FraudAccountActivity", "FraudClientIdentified", "FraudLinkedToFraudulentCustomer"])
      return false unless archive_reason_validator.valid?(@archive_reason)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] ein Value to be assigned
    def ein=(ein)
      if ein.nil?
        fail ArgumentError, 'ein cannot be nil'
      end

      pattern = Regexp.new(/^\d{9}$/)
      if ein !~ pattern
        fail ArgumentError, "invalid value for \"ein\", must conform to the pattern #{pattern}."
      end

      @ein = ein
    end

    # Custom attribute writer method with validation
    # @param [Object] tags Value to be assigned
    def tags=(tags)
      if tags.nil?
        fail ArgumentError, 'tags cannot be nil'
      end

      @tags = tags
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] risk_rate Object to be assigned
    def risk_rate=(risk_rate)
      validator = EnumAttributeValidator.new('String', ["low", "medium", "high"])
      unless validator.valid?(risk_rate)
        fail ArgumentError, "invalid value for \"risk_rate\", must be one of #{validator.allowable_values}."
      end
      @risk_rate = risk_rate
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["Active", "Archived"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] archive_reason Object to be assigned
    def archive_reason=(archive_reason)
      validator = EnumAttributeValidator.new('String', ["Inactive", "FraudACHActivity", "FraudCardActivity", "FraudCheckActivity", "FraudApplicationHistory", "FraudAccountActivity", "FraudClientIdentified", "FraudLinkedToFraudulentCustomer"])
      unless validator.valid?(archive_reason)
        fail ArgumentError, "invalid value for \"archive_reason\", must be one of #{validator.allowable_values}."
      end
      @archive_reason = archive_reason
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created_at == o.created_at &&
          name == o.name &&
          dba == o.dba &&
          ein == o.ein &&
          entity_type == o.entity_type &&
          date_of_incorporation == o.date_of_incorporation &&
          state_of_incorporation == o.state_of_incorporation &&
          purpose == o.purpose &&
          phone == o.phone &&
          address == o.address &&
          contact == o.contact &&
          tags == o.tags &&
          risk_rate == o.risk_rate &&
          authorized_users == o.authorized_users &&
          status == o.status &&
          archive_reason == o.archive_reason
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, name, dba, ein, entity_type, date_of_incorporation, state_of_incorporation, purpose, phone, address, contact, tags, risk_rate, authorized_users, status, archive_reason].hash
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
