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
  class EntityType
    CORPORATION = "Corporation".freeze
    LLC = "LLC".freeze
    PARTNERSHIP = "Partnership".freeze
    PUBLICLY_TRADED_CORPORATION = "PubliclyTradedCorporation".freeze
    PRIVATELY_HELD_CORPORATION = "PrivatelyHeldCorporation".freeze
    NOT_FOR_PROFIT_ORGANIZATION = "NotForProfitOrganization".freeze

    def self.all_vars
      @all_vars ||= [CORPORATION, LLC, PARTNERSHIP, PUBLICLY_TRADED_CORPORATION, PRIVATELY_HELD_CORPORATION, NOT_FOR_PROFIT_ORGANIZATION].freeze
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
      return value if EntityType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #EntityType"
    end
  end
end
