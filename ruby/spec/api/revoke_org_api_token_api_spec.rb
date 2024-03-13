=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::RevokeOrgAPITokenApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RevokeOrgAPITokenApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::RevokeOrgAPITokenApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RevokeOrgAPITokenApi' do
    it 'should create an instance of RevokeOrgAPITokenApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::RevokeOrgAPITokenApi)
    end
  end

  # unit tests for execute
  # Get Reward by Id
  # Get a Reward from API 
  # @param user_id ID of the user to revoke token
  # @param token_id ID of the token to revoke
  # @param [Hash] opts the optional parameters
  # @return [UnitApiTokenResponse]
  describe 'execute test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
