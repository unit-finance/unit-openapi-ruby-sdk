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
  class ReturnReason
    INSUFFICIENT_FUNDS = "InsufficientFunds".freeze
    ACCOUNT_CLOSED = "AccountClosed".freeze
    ALTERED_CHECK = "AlteredCheck".freeze
    FORGED_SIGNATURE = "ForgedSignature".freeze
    POSTDATED_CHECK = "PostdatedCheck".freeze
    STOP_PAYMENT_ORDER = "StopPaymentOrder".freeze
    UNAUTHORIZED_DEBIT = "UnauthorizedDebit".freeze
    WRONG_AMOUNT = "WrongAmount".freeze
    DUPLICATE_PAYMENT = "DuplicatePayment".freeze
    MISSING_SIGNATURE = "MissingSignature".freeze
    IRREGULAR_ENDORSEMENT = "IrregularEndorsement".freeze
    OTHER = "Other".freeze

    def self.all_vars
      @all_vars ||= [INSUFFICIENT_FUNDS, ACCOUNT_CLOSED, ALTERED_CHECK, FORGED_SIGNATURE, POSTDATED_CHECK, STOP_PAYMENT_ORDER, UNAUTHORIZED_DEBIT, WRONG_AMOUNT, DUPLICATE_PAYMENT, MISSING_SIGNATURE, IRREGULAR_ENDORSEMENT, OTHER].freeze
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
      return value if ReturnReason.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ReturnReason"
    end
  end
end