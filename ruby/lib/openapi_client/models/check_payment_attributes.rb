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
  class CheckPaymentAttributes
    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :amount

    attr_accessor :return_cutoff_time

    attr_accessor :status

    attr_accessor :memo

    attr_accessor :delivery_status

    attr_accessor :send_at

    attr_accessor :counterparty

    attr_accessor :tracked_at

    attr_accessor :postal_code

    attr_accessor :expected_delivery

    attr_accessor :originated

    attr_accessor :expiration_date

    attr_accessor :reject_reason

    attr_accessor :tags

    attr_accessor :description

    attr_accessor :return_reason

    attr_accessor :pending_review_reasons

    attr_accessor :check_number

    attr_accessor :on_us_auxiliary

    attr_accessor :on_us

    attr_accessor :counterparty_routing_number

    attr_accessor :additional_verification_status

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
        :'amount' => :'amount',
        :'return_cutoff_time' => :'returnCutoffTime',
        :'status' => :'status',
        :'memo' => :'memo',
        :'delivery_status' => :'deliveryStatus',
        :'send_at' => :'sendAt',
        :'counterparty' => :'counterparty',
        :'tracked_at' => :'trackedAt',
        :'postal_code' => :'postalCode',
        :'expected_delivery' => :'expectedDelivery',
        :'originated' => :'originated',
        :'expiration_date' => :'expirationDate',
        :'reject_reason' => :'rejectReason',
        :'tags' => :'tags',
        :'description' => :'description',
        :'return_reason' => :'returnReason',
        :'pending_review_reasons' => :'pendingReviewReasons',
        :'check_number' => :'checkNumber',
        :'on_us_auxiliary' => :'onUsAuxiliary',
        :'on_us' => :'onUs',
        :'counterparty_routing_number' => :'counterpartyRoutingNumber',
        :'additional_verification_status' => :'additionalVerificationStatus'
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
        :'updated_at' => :'Time',
        :'amount' => :'Integer',
        :'return_cutoff_time' => :'Time',
        :'status' => :'String',
        :'memo' => :'String',
        :'delivery_status' => :'String',
        :'send_at' => :'Time',
        :'counterparty' => :'CheckPaymentAttributesCounterparty',
        :'tracked_at' => :'Time',
        :'postal_code' => :'String',
        :'expected_delivery' => :'Date',
        :'originated' => :'Boolean',
        :'expiration_date' => :'Date',
        :'reject_reason' => :'String',
        :'tags' => :'Object',
        :'description' => :'String',
        :'return_reason' => :'ReturnReason',
        :'pending_review_reasons' => :'Array<String>',
        :'check_number' => :'String',
        :'on_us_auxiliary' => :'String',
        :'on_us' => :'String',
        :'counterparty_routing_number' => :'String',
        :'additional_verification_status' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::CheckPaymentAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::CheckPaymentAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      else
        self.amount = nil
      end

      if attributes.key?(:'return_cutoff_time')
        self.return_cutoff_time = attributes[:'return_cutoff_time']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      else
        self.status = nil
      end

      if attributes.key?(:'memo')
        self.memo = attributes[:'memo']
      end

      if attributes.key?(:'delivery_status')
        self.delivery_status = attributes[:'delivery_status']
      end

      if attributes.key?(:'send_at')
        self.send_at = attributes[:'send_at']
      end

      if attributes.key?(:'counterparty')
        self.counterparty = attributes[:'counterparty']
      end

      if attributes.key?(:'tracked_at')
        self.tracked_at = attributes[:'tracked_at']
      end

      if attributes.key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.key?(:'expected_delivery')
        self.expected_delivery = attributes[:'expected_delivery']
      end

      if attributes.key?(:'originated')
        self.originated = attributes[:'originated']
      else
        self.originated = nil
      end

      if attributes.key?(:'expiration_date')
        self.expiration_date = attributes[:'expiration_date']
      end

      if attributes.key?(:'reject_reason')
        self.reject_reason = attributes[:'reject_reason']
      end

      if attributes.key?(:'tags')
        self.tags = attributes[:'tags']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'return_reason')
        self.return_reason = attributes[:'return_reason']
      end

      if attributes.key?(:'pending_review_reasons')
        if (value = attributes[:'pending_review_reasons']).is_a?(Array)
          self.pending_review_reasons = value
        end
      end

      if attributes.key?(:'check_number')
        self.check_number = attributes[:'check_number']
      end

      if attributes.key?(:'on_us_auxiliary')
        self.on_us_auxiliary = attributes[:'on_us_auxiliary']
      end

      if attributes.key?(:'on_us')
        self.on_us = attributes[:'on_us']
      end

      if attributes.key?(:'counterparty_routing_number')
        self.counterparty_routing_number = attributes[:'counterparty_routing_number']
      end

      if attributes.key?(:'additional_verification_status')
        self.additional_verification_status = attributes[:'additional_verification_status']
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

      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      if @amount < 1
        invalid_properties.push('invalid value for "amount", must be greater than or equal to 1.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @originated.nil?
        invalid_properties.push('invalid value for "originated", originated cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @created_at.nil?
      return false if @updated_at.nil?
      return false if @amount.nil?
      return false if @amount < 1
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ["MarkedForReturn", "Returned", "Processed", "PendingReview"])
      return false unless status_validator.valid?(@status)
      delivery_status_validator = EnumAttributeValidator.new('String', ["Mailed", "InLocalArea", "Delivered", "Rerouted", "ReturnedToSender"])
      return false unless delivery_status_validator.valid?(@delivery_status)
      return false if @originated.nil?
      additional_verification_status_validator = EnumAttributeValidator.new('String', ["Required", "NotRequired", "Approved"])
      return false unless additional_verification_status_validator.valid?(@additional_verification_status)
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["MarkedForReturn", "Returned", "Processed", "PendingReview"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] delivery_status Object to be assigned
    def delivery_status=(delivery_status)
      validator = EnumAttributeValidator.new('String', ["Mailed", "InLocalArea", "Delivered", "Rerouted", "ReturnedToSender"])
      unless validator.valid?(delivery_status)
        fail ArgumentError, "invalid value for \"delivery_status\", must be one of #{validator.allowable_values}."
      end
      @delivery_status = delivery_status
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
    # @param [Object] additional_verification_status Object to be assigned
    def additional_verification_status=(additional_verification_status)
      validator = EnumAttributeValidator.new('String', ["Required", "NotRequired", "Approved"])
      unless validator.valid?(additional_verification_status)
        fail ArgumentError, "invalid value for \"additional_verification_status\", must be one of #{validator.allowable_values}."
      end
      @additional_verification_status = additional_verification_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          amount == o.amount &&
          return_cutoff_time == o.return_cutoff_time &&
          status == o.status &&
          memo == o.memo &&
          delivery_status == o.delivery_status &&
          send_at == o.send_at &&
          counterparty == o.counterparty &&
          tracked_at == o.tracked_at &&
          postal_code == o.postal_code &&
          expected_delivery == o.expected_delivery &&
          originated == o.originated &&
          expiration_date == o.expiration_date &&
          reject_reason == o.reject_reason &&
          tags == o.tags &&
          description == o.description &&
          return_reason == o.return_reason &&
          pending_review_reasons == o.pending_review_reasons &&
          check_number == o.check_number &&
          on_us_auxiliary == o.on_us_auxiliary &&
          on_us == o.on_us &&
          counterparty_routing_number == o.counterparty_routing_number &&
          additional_verification_status == o.additional_verification_status
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, updated_at, amount, return_cutoff_time, status, memo, delivery_status, send_at, counterparty, tracked_at, postal_code, expected_delivery, originated, expiration_date, reject_reason, tags, description, return_reason, pending_review_reasons, check_number, on_us_auxiliary, on_us, counterparty_routing_number, additional_verification_status].hash
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
