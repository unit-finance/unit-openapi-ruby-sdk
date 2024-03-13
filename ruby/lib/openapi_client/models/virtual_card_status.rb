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
  class VirtualCardStatus
    ACTIVE = "Active".freeze
    INACTIVE = "Inactive".freeze
    STOLEN = "Stolen".freeze
    LOST = "Lost".freeze
    FROZEN = "Frozen".freeze
    CLOSED_BY_CUSTOMER = "ClosedByCustomer".freeze
    UNKNOWN = "Unknown".freeze
    SUSPECTED_FRAUD = "SuspectedFraud".freeze

    def self.all_vars
      @all_vars ||= [ACTIVE, INACTIVE, STOLEN, LOST, FROZEN, CLOSED_BY_CUSTOMER, UNKNOWN, SUSPECTED_FRAUD].freeze
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
      return value if VirtualCardStatus.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #VirtualCardStatus"
    end
  end
end
