=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::ExecuteFilterParameter13
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::ExecuteFilterParameter13 do
  let(:instance) { OpenapiClient::ExecuteFilterParameter13.new }

  describe 'test an instance of ExecuteFilterParameter13' do
    it 'should create an instance of ExecuteFilterParameter13' do
      expect(instance).to be_instance_of(OpenapiClient::ExecuteFilterParameter13)
    end
  end
  describe 'test attribute "account_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "customer_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "tags"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["AwaitingImages", "AwaitingFrontImage", "AwaitingBackImage", "Pending", "PendingReview", "Rejected", "Clearing", "Sent", "Canceled", "Returned", "AwaitingCustomerConfirmation"])
      # validator.allowable_values.each do |value|
      #   expect { instance.status = value }.not_to raise_error
      # end
    end
  end

end
