# OpenapiClient::GetListTransactionsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListTransactionsApi.md#execute) | **GET** /transactions | Get List Transactions |


## execute

> <UnitTransactionsListResponse> execute(opts)

Get List Transactions

Get List Transactions from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListTransactionsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter18.new, # ExecuteFilterParameter18 | 
  sort: 'sort_example', # String | 
  include: 'include_example' # String | 
}

begin
  # Get List Transactions
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListTransactionsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitTransactionsListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Transactions
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitTransactionsListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListTransactionsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter18**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |
| **include** | **String** |  | [optional] |

### Return type

[**UnitTransactionsListResponse**](UnitTransactionsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json

