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
  class Officer1
    attr_accessor :status

    attr_accessor :full_name

    attr_accessor :email

    attr_accessor :phone

    attr_accessor :ssn

    attr_accessor :passport

    attr_accessor :nationality

    attr_accessor :matricula_consular

    attr_accessor :address

    attr_accessor :date_of_birth

    attr_accessor :evaluation_id

    attr_accessor :title

    attr_accessor :evaluation_flags

    attr_accessor :masked_ssn

    attr_accessor :masked_passport

    attr_accessor :masked_matricula_consular

    attr_accessor :id_theft_score

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
        :'status' => :'status',
        :'full_name' => :'fullName',
        :'email' => :'email',
        :'phone' => :'phone',
        :'ssn' => :'ssn',
        :'passport' => :'passport',
        :'nationality' => :'nationality',
        :'matricula_consular' => :'matriculaConsular',
        :'address' => :'address',
        :'date_of_birth' => :'dateOfBirth',
        :'evaluation_id' => :'evaluationId',
        :'title' => :'title',
        :'evaluation_flags' => :'evaluationFlags',
        :'masked_ssn' => :'maskedSSN',
        :'masked_passport' => :'maskedPassport',
        :'masked_matricula_consular' => :'maskedMatriculaConsular',
        :'id_theft_score' => :'idTheftScore'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'status' => :'String',
        :'full_name' => :'FullName',
        :'email' => :'String',
        :'phone' => :'Phone',
        :'ssn' => :'String',
        :'passport' => :'String',
        :'nationality' => :'String',
        :'matricula_consular' => :'String',
        :'address' => :'Object',
        :'date_of_birth' => :'Date',
        :'evaluation_id' => :'String',
        :'title' => :'String',
        :'evaluation_flags' => :'Array<String>',
        :'masked_ssn' => :'String',
        :'masked_passport' => :'String',
        :'masked_matricula_consular' => :'String',
        :'id_theft_score' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::Officer1` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::Officer1`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'full_name')
        self.full_name = attributes[:'full_name']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'ssn')
        self.ssn = attributes[:'ssn']
      end

      if attributes.key?(:'passport')
        self.passport = attributes[:'passport']
      end

      if attributes.key?(:'nationality')
        self.nationality = attributes[:'nationality']
      end

      if attributes.key?(:'matricula_consular')
        self.matricula_consular = attributes[:'matricula_consular']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'date_of_birth')
        self.date_of_birth = attributes[:'date_of_birth']
      end

      if attributes.key?(:'evaluation_id')
        self.evaluation_id = attributes[:'evaluation_id']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'evaluation_flags')
        if (value = attributes[:'evaluation_flags']).is_a?(Array)
          self.evaluation_flags = value
        end
      end

      if attributes.key?(:'masked_ssn')
        self.masked_ssn = attributes[:'masked_ssn']
      end

      if attributes.key?(:'masked_passport')
        self.masked_passport = attributes[:'masked_passport']
      end

      if attributes.key?(:'masked_matricula_consular')
        self.masked_matricula_consular = attributes[:'masked_matricula_consular']
      end

      if attributes.key?(:'id_theft_score')
        self.id_theft_score = attributes[:'id_theft_score']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      pattern = Regexp.new(/^\d{9}$/)
      if !@ssn.nil? && @ssn !~ pattern
        invalid_properties.push("invalid value for \"ssn\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^(A(D|E|F|G|I|L|M|N|O|R|S|T|Q|U|W|X|Z)|B(A|B|D|E|F|G|H|I|J|L|M|N|O|Q|R|S|T|V|W|Y|Z)|C(A|C|D|F|G|H|I|K|L|M|N|O|R|U|V|W|X|Y|Z)|D(E|J|K|M|O|Z)|E(C|E|G|H|R|S|T)|F(I|J|K|M|O|R)|G(A|B|D|E|F|G|H|I|L|M|N|P|Q|R|S|T|U|W|Y)|H(K|M|N|R|T|U)|I(D|E|Q|L|M|N|O|R|S|T)|J(E|M|O|P)|K(E|G|H|I|M|N|P|R|W|Y|Z)|L(A|B|C|I|K|R|S|T|U|V|Y)|M(A|C|D|E|F|G|H|K|L|M|N|O|Q|P|R|S|T|U|V|W|X|Y|Z)|N(A|C|E|F|G|I|L|O|P|R|U|Z)|OM|P(A|E|F|G|H|K|L|M|N|R|S|T|W|Y)|QA|R(E|O|S|U|W)|S(A|B|C|D|E|G|H|I|J|K|L|M|N|O|R|T|V|X|Y|Z)|T(C|D|F|G|H|J|K|L|M|N|O|R|T|V|W|Z)|U(A|G|M|S|Y|Z)|V(A|C|E|G|I|N|U)|W(F|S)|XK|Y(E|T)|Z(A|M|W))$/)
      if !@nationality.nil? && @nationality !~ pattern
        invalid_properties.push("invalid value for \"nationality\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\*{5}\d{4}$/)
      if !@masked_ssn.nil? && @masked_ssn !~ pattern
        invalid_properties.push("invalid value for \"masked_ssn\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@ssn.nil? && @ssn !~ Regexp.new(/^\d{9}$/)
      return false if !@nationality.nil? && @nationality !~ Regexp.new(/^(A(D|E|F|G|I|L|M|N|O|R|S|T|Q|U|W|X|Z)|B(A|B|D|E|F|G|H|I|J|L|M|N|O|Q|R|S|T|V|W|Y|Z)|C(A|C|D|F|G|H|I|K|L|M|N|O|R|U|V|W|X|Y|Z)|D(E|J|K|M|O|Z)|E(C|E|G|H|R|S|T)|F(I|J|K|M|O|R)|G(A|B|D|E|F|G|H|I|L|M|N|P|Q|R|S|T|U|W|Y)|H(K|M|N|R|T|U)|I(D|E|Q|L|M|N|O|R|S|T)|J(E|M|O|P)|K(E|G|H|I|M|N|P|R|W|Y|Z)|L(A|B|C|I|K|R|S|T|U|V|Y)|M(A|C|D|E|F|G|H|K|L|M|N|O|Q|P|R|S|T|U|V|W|X|Y|Z)|N(A|C|E|F|G|I|L|O|P|R|U|Z)|OM|P(A|E|F|G|H|K|L|M|N|R|S|T|W|Y)|QA|R(E|O|S|U|W)|S(A|B|C|D|E|G|H|I|J|K|L|M|N|O|R|T|V|X|Y|Z)|T(C|D|F|G|H|J|K|L|M|N|O|R|T|V|W|Z)|U(A|G|M|S|Y|Z)|V(A|C|E|G|I|N|U)|W(F|S)|XK|Y(E|T)|Z(A|M|W))$/)
      title_validator = EnumAttributeValidator.new('String', ["President", "CEO", "COO", "CFO", "BenefitsAdministrationOfficer", "CIO", "VP", "AVP", "Treasurer", "Secretary", "Controller", "Manager", "Partner", "Member"])
      return false unless title_validator.valid?(@title)
      return false if !@masked_ssn.nil? && @masked_ssn !~ Regexp.new(/^\*{5}\d{4}$/)
      true
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] title Object to be assigned
    def title=(title)
      validator = EnumAttributeValidator.new('String', ["President", "CEO", "COO", "CFO", "BenefitsAdministrationOfficer", "CIO", "VP", "AVP", "Treasurer", "Secretary", "Controller", "Manager", "Partner", "Member"])
      unless validator.valid?(title)
        fail ArgumentError, "invalid value for \"title\", must be one of #{validator.allowable_values}."
      end
      @title = title
    end

    # Custom attribute writer method with validation
    # @param [Object] masked_ssn Value to be assigned
    def masked_ssn=(masked_ssn)
      if masked_ssn.nil?
        fail ArgumentError, 'masked_ssn cannot be nil'
      end

      pattern = Regexp.new(/^\*{5}\d{4}$/)
      if masked_ssn !~ pattern
        fail ArgumentError, "invalid value for \"masked_ssn\", must conform to the pattern #{pattern}."
      end

      @masked_ssn = masked_ssn
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          status == o.status &&
          full_name == o.full_name &&
          email == o.email &&
          phone == o.phone &&
          ssn == o.ssn &&
          passport == o.passport &&
          nationality == o.nationality &&
          matricula_consular == o.matricula_consular &&
          address == o.address &&
          date_of_birth == o.date_of_birth &&
          evaluation_id == o.evaluation_id &&
          title == o.title &&
          evaluation_flags == o.evaluation_flags &&
          masked_ssn == o.masked_ssn &&
          masked_passport == o.masked_passport &&
          masked_matricula_consular == o.masked_matricula_consular &&
          id_theft_score == o.id_theft_score
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [status, full_name, email, phone, ssn, passport, nationality, matricula_consular, address, date_of_birth, evaluation_id, title, evaluation_flags, masked_ssn, masked_passport, masked_matricula_consular, id_theft_score].hash
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
