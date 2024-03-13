# OpenapiClient::GetTransactionApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetTransactionApi.md#execute) | **GET** /accounts/{accountId}/transactions/{transactionId} | Get Transaction by Id |


## execute

> <UnitTransactionResponse> execute(account_id, transaction_id)

Get Transaction by Id

Get a Transaction from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetTransactionApi.new
account_id = 'account_id_example' # String | ID of the account to get transaction from
transaction_id = 'transaction_id_example' # String | ID of the transaction

begin
  # Get Transaction by Id
  result = api_instance.execute(account_id, transaction_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetTransactionApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitTransactionResponse>, Integer, Hash)> execute_with_http_info(account_id, transaction_id)

```ruby
begin
  # Get Transaction by Id
  data, status_code, headers = api_instance.execute_with_http_info(account_id, transaction_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitTransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetTransactionApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get transaction from |  |
| **transaction_id** | **String** | ID of the transaction |  |

### Return type

[**UnitTransactionResponse**](UnitTransactionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

