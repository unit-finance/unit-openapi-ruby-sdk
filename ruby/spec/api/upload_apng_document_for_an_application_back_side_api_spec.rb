=begin
#Unit OpenAPI specifications

#An OpenAPI specifications for unit-sdk clients

The version of the OpenAPI document: 0.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::UploadAPNGDocumentForAnApplicationBackSideApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UploadAPNGDocumentForAnApplicationBackSideApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::UploadAPNGDocumentForAnApplicationBackSideApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UploadAPNGDocumentForAnApplicationBackSideApi' do
    it 'should create an instance of UploadAPNGDocumentForAnApplicationBackSideApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::UploadAPNGDocumentForAnApplicationBackSideApi)
    end
  end

  # unit tests for execute
  # Upload a PNG document - Back Side
  # Upload a PNG file via API - Back Side
  # @param application_id ID of the application to upload a file to
  # @param document_id ID of the document to upload a file for
  # @param body Upload PNG File - Back Side
  # @param [Hash] opts the optional parameters
  # @return [UnitDocumentResponse]
  describe 'execute test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
