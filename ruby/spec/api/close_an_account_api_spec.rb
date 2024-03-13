=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::CloseAnAccountApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CloseAnAccountApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::CloseAnAccountApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CloseAnAccountApi' do
    it 'should create an instance of CloseAnAccountApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::CloseAnAccountApi)
    end
  end

  # unit tests for execute
  # Close an Account by Id
  # Close an Account via API 
  # @param account_id ID of the account to close
  # @param execute_request5 Close Account Request
  # @param [Hash] opts the optional parameters
  # @return [UnitAccountResponse]
  describe 'execute test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
