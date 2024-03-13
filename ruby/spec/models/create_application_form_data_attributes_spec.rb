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

# Unit tests for OpenapiClient::CreateApplicationFormDataAttributes
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::CreateApplicationFormDataAttributes do
  let(:instance) { OpenapiClient::CreateApplicationFormDataAttributes.new }

  describe 'test an instance of CreateApplicationFormDataAttributes' do
    it 'should create an instance of CreateApplicationFormDataAttributes' do
      expect(instance).to be_instance_of(OpenapiClient::CreateApplicationFormDataAttributes)
    end
  end
  describe 'test attribute "tags"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "applicant_details"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "settings_override"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "require_id_verification"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "allowed_application_types"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["Individual", "Business", "SoleProprietorship"])
      # validator.allowable_values.each do |value|
      #   expect { instance.allowed_application_types = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "lang"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["en", "es"])
      # validator.allowable_values.each do |value|
      #   expect { instance.lang = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "hide_application_progress_tracker"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
