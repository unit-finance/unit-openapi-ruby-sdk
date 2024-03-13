# OpenapiClient::GetListCustomersApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListCustomersApi.md#execute) | **GET** /customers | Get Customers List |


## execute

> <UnitCustomersListResponse> execute(opts)

Get Customers List

Get Customers List from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListCustomersApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter3.new, # ExecuteFilterParameter3 | 
  sort: 'sort_example' # String | 
}

begin
  # Get Customers List
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListCustomersApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomersListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get Customers List
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomersListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListCustomersApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter3**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitCustomersListResponse**](UnitCustomersListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

