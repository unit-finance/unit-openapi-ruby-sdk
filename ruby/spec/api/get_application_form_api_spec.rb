=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::GetApplicationFormApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GetApplicationFormApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::GetApplicationFormApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetApplicationFormApi' do
    it 'should create an instance of GetApplicationFormApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::GetApplicationFormApi)
    end
  end

  # unit tests for execute
  # Get ApplicationForm by Id
  # Get an Application Form from API 
  # @param application_form_id ID of the application form to get
  # @param [Hash] opts the optional parameters
  # @option opts [String] :included 
  # @return [UnitApplicationFormResponseWithIncluded]
  describe 'execute test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
