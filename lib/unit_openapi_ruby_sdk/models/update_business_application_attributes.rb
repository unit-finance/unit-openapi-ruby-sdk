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
  class UpdateBusinessApplicationAttributes
    attr_accessor :tags

    attr_accessor :annual_revenue

    attr_accessor :number_of_employees

    attr_accessor :cash_flow

    attr_accessor :year_of_incorporation

    attr_accessor :countries_of_operation

    attr_accessor :stock_symbol

    attr_accessor :website

    attr_accessor :business_vertical

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
        :'tags' => :'tags',
        :'annual_revenue' => :'annualRevenue',
        :'number_of_employees' => :'numberOfEmployees',
        :'cash_flow' => :'cashFlow',
        :'year_of_incorporation' => :'yearOfIncorporation',
        :'countries_of_operation' => :'countriesOfOperation',
        :'stock_symbol' => :'stockSymbol',
        :'website' => :'website',
        :'business_vertical' => :'businessVertical'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'tags' => :'Hash<String, String>',
        :'annual_revenue' => :'BusinessAnnualRevenue',
        :'number_of_employees' => :'BusinessNumberOfEmployees',
        :'cash_flow' => :'CashFlow',
        :'year_of_incorporation' => :'String',
        :'countries_of_operation' => :'Array<String>',
        :'stock_symbol' => :'String',
        :'website' => :'String',
        :'business_vertical' => :'BusinessVertical'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `UnitOpenapiRubySdk::UpdateBusinessApplicationAttributes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `UnitOpenapiRubySdk::UpdateBusinessApplicationAttributes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Hash)
          self.tags = value
        end
      end

      if attributes.key?(:'annual_revenue')
        self.annual_revenue = attributes[:'annual_revenue']
      end

      if attributes.key?(:'number_of_employees')
        self.number_of_employees = attributes[:'number_of_employees']
      end

      if attributes.key?(:'cash_flow')
        self.cash_flow = attributes[:'cash_flow']
      end

      if attributes.key?(:'year_of_incorporation')
        self.year_of_incorporation = attributes[:'year_of_incorporation']
      end

      if attributes.key?(:'countries_of_operation')
        if (value = attributes[:'countries_of_operation']).is_a?(Array)
          self.countries_of_operation = value
        end
      end

      if attributes.key?(:'stock_symbol')
        self.stock_symbol = attributes[:'stock_symbol']
      end

      if attributes.key?(:'website')
        self.website = attributes[:'website']
      end

      if attributes.key?(:'business_vertical')
        self.business_vertical = attributes[:'business_vertical']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@tags.nil? && @tags.length > 15
        invalid_properties.push('invalid value for "tags", number of items must be less than or equal to 15.')
      end

      pattern = Regexp.new(/^\d{4}$/)
      if !@year_of_incorporation.nil? && @year_of_incorporation !~ pattern
        invalid_properties.push("invalid value for \"year_of_incorporation\", must conform to the pattern #{pattern}.")
      end

      if !@countries_of_operation.nil? && @countries_of_operation.length < 1
        invalid_properties.push('invalid value for "countries_of_operation", number of items must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@tags.nil? && @tags.length > 15
      return false if !@year_of_incorporation.nil? && @year_of_incorporation !~ Regexp.new(/^\d{4}$/)
      return false if !@countries_of_operation.nil? && @countries_of_operation.length < 1
      true
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

    # Custom attribute writer method with validation
    # @param [Object] year_of_incorporation Value to be assigned
    def year_of_incorporation=(year_of_incorporation)
      if year_of_incorporation.nil?
        fail ArgumentError, 'year_of_incorporation cannot be nil'
      end

      pattern = Regexp.new(/^\d{4}$/)
      if year_of_incorporation !~ pattern
        fail ArgumentError, "invalid value for \"year_of_incorporation\", must conform to the pattern #{pattern}."
      end

      @year_of_incorporation = year_of_incorporation
    end

    # Custom attribute writer method with validation
    # @param [Object] countries_of_operation Value to be assigned
    def countries_of_operation=(countries_of_operation)
      if countries_of_operation.nil?
        fail ArgumentError, 'countries_of_operation cannot be nil'
      end

      if countries_of_operation.length < 1
        fail ArgumentError, 'invalid value for "countries_of_operation", number of items must be greater than or equal to 1.'
      end

      @countries_of_operation = countries_of_operation
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          tags == o.tags &&
          annual_revenue == o.annual_revenue &&
          number_of_employees == o.number_of_employees &&
          cash_flow == o.cash_flow &&
          year_of_incorporation == o.year_of_incorporation &&
          countries_of_operation == o.countries_of_operation &&
          stock_symbol == o.stock_symbol &&
          website == o.website &&
          business_vertical == o.business_vertical
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [tags, annual_revenue, number_of_employees, cash_flow, year_of_incorporation, countries_of_operation, stock_symbol, website, business_vertical].hash
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
