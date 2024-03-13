# OpenapiClient::GetListPaymentsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListPaymentsApi.md#execute) | **GET** /payments | Get List Payments |


## execute

> <UnitPaymentsListResponse> execute(opts)

Get List Payments

Get List Payments from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListPaymentsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter4.new, # ExecuteFilterParameter4 | 
  include: 'include_example', # String | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Payments
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListPaymentsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPaymentsListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Payments
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPaymentsListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListPaymentsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter4**](.md) |  | [optional] |
| **include** | **String** |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitPaymentsListResponse**](UnitPaymentsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

