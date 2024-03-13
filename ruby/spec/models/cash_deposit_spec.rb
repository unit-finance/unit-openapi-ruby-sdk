# frozen_string_literal: true

require 'spec_helper'

RSpec.describe 'CashDeposit' do
  before do
    configure_tests
  end

  describe 'test an instance of Account' do
    let(:api_instance) { OpenapiClient::GetListStoreLocationsApi.new(OpenapiClient::ApiClient.new(configuration)) }

    it 'Should create deposit account' do
      opts = {
        query_params: {
          "page[limit]": 10, "page[offset]": 0,
          "filter[coordinates]": {
              longitude: 40.730610,
              latitude: -71.935242},
          "filter[serviceType]": 'Swipe'
        }
      }

      response = api_instance.execute(opts)
      expect(response.data[0].type).to eq('storeLocation')
    end

    it 'Should create a credit account' do
      request = { data: OpenapiClient::CreateCreditAccount.new(type: 'creditAccount',
                                                               attributes:
                                                                 OpenapiClient::CreateCreditAccountAttributes.new(
                                                                   { credit_terms: 'credit_terms_test',
                                                                     credit_limit: 20_000,
                                                                     tags: { "purpose": 'tax' } }
                                                                 ),
                                                               relationships: OpenapiClient::CreateCreditAccountRelationships.new(
                                                                 customer: { "data": { "type": 'customer',
                                                                                       "id": '851228' } }
                                                               ).to_hash).to_hash }
      response = api_instance.execute(request)
      expect(response.data.type).to eq('creditAccount')
    end
  end
end
