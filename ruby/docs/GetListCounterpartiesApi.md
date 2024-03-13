# OpenapiClient::GetListCounterpartiesApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListCounterpartiesApi.md#execute) | **GET** /counterparties | Get Counterparties List |


## execute

> <UnitCounterpartiesListResponse> execute(opts)

Get Counterparties List

Get Counterparties List from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListCounterpartiesApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter5.new, # ExecuteFilterParameter5 | 
  sort: 'sort_example' # String | 
}

begin
  # Get Counterparties List
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListCounterpartiesApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartiesListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get Counterparties List
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartiesListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListCounterpartiesApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter5**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitCounterpartiesListResponse**](UnitCounterpartiesListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

