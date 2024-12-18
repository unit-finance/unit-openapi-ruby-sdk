require 'spec_helper'
require 'json'
require 'date'

# Unit tests for UnitOpenapiRubySdk::Customer
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
RSpec.describe 'Customer' do
  before do
    configure_tests
  end
  describe 'test an instance of Customer' do
    let(:api_instance) { UnitOpenapiRubySdk::UnitApi.new(UnitOpenapiRubySdk::ApiClient.new(configuration)) }
    it 'should get an instance of individual Customer' do
      response = api_instance.get_customer('733576')
      expect(response.data.type).to eq('individualCustomer')
    end

    it 'should get an instance of individual Customer' do
      response = api_instance.get_customer('733565')
      expect(response.data.type).to eq('businessCustomer')
    end
  end

  describe 'test an instance of list customers' do
    let(:api_instance) { UnitOpenapiRubySdk::UnitApi.new(UnitOpenapiRubySdk::ApiClient.new(configuration)) }

    it 'should list customers' do
      opts =  { query_params: {"page[limit]": 10, "page[offset]": 0, "filter[email]": 'jone.doe1@unit-finance.com'}}
      response = api_instance.get_customers_list(opts)

      expect(response.data[0].type).to eq('individualCustomer')
    end

  end
end