=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::DisableWebhookApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DisableWebhookApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::DisableWebhookApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DisableWebhookApi' do
    it 'should create an instance of DisableWebhookApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::DisableWebhookApi)
    end
  end

  # unit tests for execute
  # Disable a Webhook
  # Disable a Webhook via API 
  # @param webhook_id ID of the webhook to disable
  # @param [Hash] opts the optional parameters
  # @return [UnitWebhookResponse]
  describe 'execute test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
