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
  class SourceOfIncome
    EMPLOYMENT_OR_PAYROLL_INCOME = "EmploymentOrPayrollIncome".freeze
    PART_TIME_OR_CONTRACTOR_INCOME = "PartTimeOrContractorIncome".freeze
    INHERITANCES_AND_GIFTS = "InheritancesAndGifts".freeze
    PERSONAL_INVESTMENTS = "PersonalInvestments".freeze
    BUSINESS_OWNERSHIP_INTERESTS = "BusinessOwnershipInterests".freeze
    GOVERNMENT_BENEFITS = "GovernmentBenefits".freeze

    def self.all_vars
      @all_vars ||= [EMPLOYMENT_OR_PAYROLL_INCOME, PART_TIME_OR_CONTRACTOR_INCOME, INHERITANCES_AND_GIFTS, PERSONAL_INVESTMENTS, BUSINESS_OWNERSHIP_INTERESTS, GOVERNMENT_BENEFITS].freeze
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
      return value if SourceOfIncome.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #SourceOfIncome"
    end
  end
end