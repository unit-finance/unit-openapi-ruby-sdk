# OpenapiClient::UpdateTransactionApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdateTransactionApi.md#execute) | **PATCH** /accounts/{accountId}/transactions/{transactionId} | Update Transaction |


## execute

> <UnitTransactionResponse1> execute(account_id, transaction_id, update_transaction)

Update Transaction

Update a Transaction via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdateTransactionApi.new
account_id = 'account_id_example' # String | ID of the account to update transaction from
transaction_id = 'transaction_id_example' # String | ID of the transaction to update
update_transaction = OpenapiClient::UpdateTransaction.new({data: OpenapiClient::PatchBookTransaction.new({type: 'type_example', attributes: OpenapiClient::PatchBookTransactionAttributes.new})}) # UpdateTransaction | Update Transaction Request

begin
  # Update Transaction
  result = api_instance.execute(account_id, transaction_id, update_transaction)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateTransactionApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitTransactionResponse1>, Integer, Hash)> execute_with_http_info(account_id, transaction_id, update_transaction)

```ruby
begin
  # Update Transaction
  data, status_code, headers = api_instance.execute_with_http_info(account_id, transaction_id, update_transaction)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitTransactionResponse1>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateTransactionApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to update transaction from |  |
| **transaction_id** | **String** | ID of the transaction to update |  |
| **update_transaction** | [**UpdateTransaction**](UpdateTransaction.md) | Update Transaction Request |  |

### Return type

[**UnitTransactionResponse1**](UnitTransactionResponse1.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

