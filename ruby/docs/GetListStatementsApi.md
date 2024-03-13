# OpenapiClient::GetListStatementsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListStatementsApi.md#execute) | **GET** /statements | Get List Statements |


## execute

> <UnitStatementsResponse> execute(opts)

Get List Statements

Get List Statements from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListStatementsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter10.new, # ExecuteFilterParameter10 | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Statements
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListStatementsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitStatementsResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Statements
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitStatementsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListStatementsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter10**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitStatementsResponse**](UnitStatementsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

