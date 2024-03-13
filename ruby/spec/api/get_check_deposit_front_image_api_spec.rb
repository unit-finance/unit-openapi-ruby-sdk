=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::GetCheckDepositFrontImageApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GetCheckDepositFrontImageApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::GetCheckDepositFrontImageApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetCheckDepositFrontImageApi' do
    it 'should create an instance of GetCheckDepositFrontImageApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::GetCheckDepositFrontImageApi)
    end
  end

  # unit tests for execute
  # Get Front Check Deposit Image by Id
  # Get Front Check Deposit Image from API 
  # @param check_deposit_id ID of the check deposit to get
  # @param [Hash] opts the optional parameters
  # @return [UnitCheckDepositResponse1]
  describe 'execute test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
