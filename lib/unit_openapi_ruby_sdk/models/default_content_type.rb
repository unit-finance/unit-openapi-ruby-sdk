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
  class DefaultContentType
    APPLICATION_VND_APIJSON = "application/vnd.api+json".freeze

    def self.all_vars
      @all_vars ||= [APPLICATION_VND_APIJSON].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if DefaultContentType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #DefaultContentType"
    end
  end
end