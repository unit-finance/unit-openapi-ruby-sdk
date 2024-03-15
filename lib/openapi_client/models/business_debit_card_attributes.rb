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
  class BusinessDebitCardAttributes
    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :last4_digits

    attr_accessor :expiration_date

    attr_accessor :shipping_address

    attr_accessor :address

    attr_accessor :full_name

    attr_accessor :phone

    attr_accessor :email

    attr_accessor :date_of_birth

    attr_accessor :nationality

    attr_accessor :ssn

    attr_accessor :passport

    attr_accessor :bin

    attr_accessor :status

    attr_accessor :design

    attr_accessor :tags

    attr_accessor :freeze_reason

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
        :'last4_digits' => :'last4Digits',
        :'expiration_date' => :'expirationDate',
        :'shipping_address' => :'shippingAddress',
        :'address' => :'address',
        :'full_name' => :'fullName',
        :'phone' => :'phone',
        :'email' => :'email',
        :'date_of_birth' => :'dateOfBirth',
        :'nationality' => :'nationality',
        :'ssn' => :'ssn',
        :'passport' => :'passport',
        :'bin' => :'bin',
        :'status' => :'status',
        :'design' => :'design',
        :'tags' => :'tags',
        :'freeze_reason' => :'freezeReason'
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
        :'last4_digits' => :'String',
        :'expiration_date' => :'String',
        :'shipping_address' => :'Address',
        :'address' => :'Address',
        :'full_name' => :'FullName',
        :'phone' => :'Phone',
        :'email' => :'String',
        :'date_of_birth' => :'Date',
        :'nationality' => :'String',
        :'ssn' => :'String',
        :'passport' => :'String',
        :'bin' => :'String',
        :'status' => :'PhysicalCardStatus',
        :'design' => :'String',
        :'tags' => :'Object',
        :'freeze_reason' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::BusinessDebitCardAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::BusinessDebitCardAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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
      end

      if attributes.key?(:'last4_digits')
        self.last4_digits = attributes[:'last4_digits']
      else
        self.last4_digits = nil
      end

      if attributes.key?(:'expiration_date')
        self.expiration_date = attributes[:'expiration_date']
      else
        self.expiration_date = nil
      end

      if attributes.key?(:'shipping_address')
        self.shipping_address = attributes[:'shipping_address']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      else
        self.address = nil
      end

      if attributes.key?(:'full_name')
        self.full_name = attributes[:'full_name']
      else
        self.full_name = nil
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      else
        self.phone = nil
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      else
        self.email = nil
      end

      if attributes.key?(:'date_of_birth')
        self.date_of_birth = attributes[:'date_of_birth']
      else
        self.date_of_birth = nil
      end

      if attributes.key?(:'nationality')
        self.nationality = attributes[:'nationality']
      end

      if attributes.key?(:'ssn')
        self.ssn = attributes[:'ssn']
      end

      if attributes.key?(:'passport')
        self.passport = attributes[:'passport']
      end

      if attributes.key?(:'bin')
        self.bin = attributes[:'bin']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'design')
        self.design = attributes[:'design']
      end

      if attributes.key?(:'tags')
        self.tags = attributes[:'tags']
      end

      if attributes.key?(:'freeze_reason')
        self.freeze_reason = attributes[:'freeze_reason']
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

      if @last4_digits.nil?
        invalid_properties.push('invalid value for "last4_digits", last4_digits cannot be nil.')
      end

      pattern = Regexp.new(/^\d{4}$/)
      if @last4_digits !~ pattern
        invalid_properties.push("invalid value for \"last4_digits\", must conform to the pattern #{pattern}.")
      end

      if @expiration_date.nil?
        invalid_properties.push('invalid value for "expiration_date", expiration_date cannot be nil.')
      end

      pattern = Regexp.new(/^\d{4}[-](1[012]|0[1-9])$/)
      if @expiration_date !~ pattern
        invalid_properties.push("invalid value for \"expiration_date\", must conform to the pattern #{pattern}.")
      end

      if @address.nil?
        invalid_properties.push('invalid value for "address", address cannot be nil.')
      end

      if @full_name.nil?
        invalid_properties.push('invalid value for "full_name", full_name cannot be nil.')
      end

      if @phone.nil?
        invalid_properties.push('invalid value for "phone", phone cannot be nil.')
      end

      if @email.nil?
        invalid_properties.push('invalid value for "email", email cannot be nil.')
      end

      if @date_of_birth.nil?
        invalid_properties.push('invalid value for "date_of_birth", date_of_birth cannot be nil.')
      end

      pattern = Regexp.new(/^(A(D|E|F|G|I|L|M|N|O|R|S|T|Q|U|W|X|Z)|B(A|B|D|E|F|G|H|I|J|L|M|N|O|Q|R|S|T|V|W|Y|Z)|C(A|C|D|F|G|H|I|K|L|M|N|O|R|U|V|W|X|Y|Z)|D(E|J|K|M|O|Z)|E(C|E|G|H|R|S|T)|F(I|J|K|M|O|R)|G(A|B|D|E|F|G|H|I|L|M|N|P|Q|R|S|T|U|W|Y)|H(K|M|N|R|T|U)|I(D|E|Q|L|M|N|O|R|S|T)|J(E|M|O|P)|K(E|G|H|I|M|N|P|R|W|Y|Z)|L(A|B|C|I|K|R|S|T|U|V|Y)|M(A|C|D|E|F|G|H|K|L|M|N|O|Q|P|R|S|T|U|V|W|X|Y|Z)|N(A|C|E|F|G|I|L|O|P|R|U|Z)|OM|P(A|E|F|G|H|K|L|M|N|R|S|T|W|Y)|QA|R(E|O|S|U|W)|S(A|B|C|D|E|G|H|I|J|K|L|M|N|O|R|T|V|X|Y|Z)|T(C|D|F|G|H|J|K|L|M|N|O|R|T|V|W|Z)|U(A|G|M|S|Y|Z)|V(A|C|E|G|I|N|U)|W(F|S)|XK|Y(E|T)|Z(A|M|W))$/)
      if !@nationality.nil? && @nationality !~ pattern
        invalid_properties.push("invalid value for \"nationality\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d{9}$/)
      if !@ssn.nil? && @ssn !~ pattern
        invalid_properties.push("invalid value for \"ssn\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d{9}$/)
      if !@bin.nil? && @bin !~ pattern
        invalid_properties.push("invalid value for \"bin\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @created_at.nil?
      return false if @last4_digits.nil?
      return false if @last4_digits !~ Regexp.new(/^\d{4}$/)
      return false if @expiration_date.nil?
      return false if @expiration_date !~ Regexp.new(/^\d{4}[-](1[012]|0[1-9])$/)
      return false if @address.nil?
      return false if @full_name.nil?
      return false if @phone.nil?
      return false if @email.nil?
      return false if @date_of_birth.nil?
      return false if !@nationality.nil? && @nationality !~ Regexp.new(/^(A(D|E|F|G|I|L|M|N|O|R|S|T|Q|U|W|X|Z)|B(A|B|D|E|F|G|H|I|J|L|M|N|O|Q|R|S|T|V|W|Y|Z)|C(A|C|D|F|G|H|I|K|L|M|N|O|R|U|V|W|X|Y|Z)|D(E|J|K|M|O|Z)|E(C|E|G|H|R|S|T)|F(I|J|K|M|O|R)|G(A|B|D|E|F|G|H|I|L|M|N|P|Q|R|S|T|U|W|Y)|H(K|M|N|R|T|U)|I(D|E|Q|L|M|N|O|R|S|T)|J(E|M|O|P)|K(E|G|H|I|M|N|P|R|W|Y|Z)|L(A|B|C|I|K|R|S|T|U|V|Y)|M(A|C|D|E|F|G|H|K|L|M|N|O|Q|P|R|S|T|U|V|W|X|Y|Z)|N(A|C|E|F|G|I|L|O|P|R|U|Z)|OM|P(A|E|F|G|H|K|L|M|N|R|S|T|W|Y)|QA|R(E|O|S|U|W)|S(A|B|C|D|E|G|H|I|J|K|L|M|N|O|R|T|V|X|Y|Z)|T(C|D|F|G|H|J|K|L|M|N|O|R|T|V|W|Z)|U(A|G|M|S|Y|Z)|V(A|C|E|G|I|N|U)|W(F|S)|XK|Y(E|T)|Z(A|M|W))$/)
      return false if !@ssn.nil? && @ssn !~ Regexp.new(/^\d{9}$/)
      return false if !@bin.nil? && @bin !~ Regexp.new(/^\d{9}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] last4_digits Value to be assigned
    def last4_digits=(last4_digits)
      if last4_digits.nil?
        fail ArgumentError, 'last4_digits cannot be nil'
      end

      pattern = Regexp.new(/^\d{4}$/)
      if last4_digits !~ pattern
        fail ArgumentError, "invalid value for \"last4_digits\", must conform to the pattern #{pattern}."
      end

      @last4_digits = last4_digits
    end

    # Custom attribute writer method with validation
    # @param [Object] expiration_date Value to be assigned
    def expiration_date=(expiration_date)
      if expiration_date.nil?
        fail ArgumentError, 'expiration_date cannot be nil'
      end

      pattern = Regexp.new(/^\d{4}[-](1[012]|0[1-9])$/)
      if expiration_date !~ pattern
        fail ArgumentError, "invalid value for \"expiration_date\", must conform to the pattern #{pattern}."
      end

      @expiration_date = expiration_date
    end

    # Custom attribute writer method with validation
    # @param [Object] nationality Value to be assigned
    def nationality=(nationality)
      if nationality.nil?
        fail ArgumentError, 'nationality cannot be nil'
      end

      pattern = Regexp.new(/^(A(D|E|F|G|I|L|M|N|O|R|S|T|Q|U|W|X|Z)|B(A|B|D|E|F|G|H|I|J|L|M|N|O|Q|R|S|T|V|W|Y|Z)|C(A|C|D|F|G|H|I|K|L|M|N|O|R|U|V|W|X|Y|Z)|D(E|J|K|M|O|Z)|E(C|E|G|H|R|S|T)|F(I|J|K|M|O|R)|G(A|B|D|E|F|G|H|I|L|M|N|P|Q|R|S|T|U|W|Y)|H(K|M|N|R|T|U)|I(D|E|Q|L|M|N|O|R|S|T)|J(E|M|O|P)|K(E|G|H|I|M|N|P|R|W|Y|Z)|L(A|B|C|I|K|R|S|T|U|V|Y)|M(A|C|D|E|F|G|H|K|L|M|N|O|Q|P|R|S|T|U|V|W|X|Y|Z)|N(A|C|E|F|G|I|L|O|P|R|U|Z)|OM|P(A|E|F|G|H|K|L|M|N|R|S|T|W|Y)|QA|R(E|O|S|U|W)|S(A|B|C|D|E|G|H|I|J|K|L|M|N|O|R|T|V|X|Y|Z)|T(C|D|F|G|H|J|K|L|M|N|O|R|T|V|W|Z)|U(A|G|M|S|Y|Z)|V(A|C|E|G|I|N|U)|W(F|S)|XK|Y(E|T)|Z(A|M|W))$/)
      if nationality !~ pattern
        fail ArgumentError, "invalid value for \"nationality\", must conform to the pattern #{pattern}."
      end

      @nationality = nationality
    end

    # Custom attribute writer method with validation
    # @param [Object] ssn Value to be assigned
    def ssn=(ssn)
      if ssn.nil?
        fail ArgumentError, 'ssn cannot be nil'
      end

      pattern = Regexp.new(/^\d{9}$/)
      if ssn !~ pattern
        fail ArgumentError, "invalid value for \"ssn\", must conform to the pattern #{pattern}."
      end

      @ssn = ssn
    end

    # Custom attribute writer method with validation
    # @param [Object] bin Value to be assigned
    def bin=(bin)
      if bin.nil?
        fail ArgumentError, 'bin cannot be nil'
      end

      pattern = Regexp.new(/^\d{9}$/)
      if bin !~ pattern
        fail ArgumentError, "invalid value for \"bin\", must conform to the pattern #{pattern}."
      end

      @bin = bin
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
          updated_at == o.updated_at &&
          last4_digits == o.last4_digits &&
          expiration_date == o.expiration_date &&
          shipping_address == o.shipping_address &&
          address == o.address &&
          full_name == o.full_name &&
          phone == o.phone &&
          email == o.email &&
          date_of_birth == o.date_of_birth &&
          nationality == o.nationality &&
          ssn == o.ssn &&
          passport == o.passport &&
          bin == o.bin &&
          status == o.status &&
          design == o.design &&
          tags == o.tags &&
          freeze_reason == o.freeze_reason
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [created_at, updated_at, last4_digits, expiration_date, shipping_address, address, full_name, phone, email, date_of_birth, nationality, ssn, passport, bin, status, design, tags, freeze_reason].hash
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