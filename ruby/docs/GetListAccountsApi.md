# OpenapiClient::GetListAccountsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListAccountsApi.md#execute) | **GET** /accounts | Get List Accounts |


## execute

> <UnitAccountsListResponse> execute(opts)

Get List Accounts

Get List Accounts from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListAccountsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter2.new, # ExecuteFilterParameter2 | 
  include: 'include_example' # String | 
}

begin
  # Get List Accounts
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListAccountsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountsListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Accounts
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountsListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListAccountsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter2**](.md) |  | [optional] |
| **include** | **String** |  | [optional] |

### Return type

[**UnitAccountsListResponse**](UnitAccountsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

