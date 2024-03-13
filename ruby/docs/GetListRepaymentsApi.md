# OpenapiClient::GetListRepaymentsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListRepaymentsApi.md#execute) | **GET** /repayments | Get List Repayments |


## execute

> <UnitRepaymentsListResponse> execute(opts)

Get List Repayments

Get List Repayments from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListRepaymentsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter20.new # ExecuteFilterParameter20 | 
}

begin
  # Get List Repayments
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListRepaymentsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRepaymentsListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Repayments
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRepaymentsListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListRepaymentsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter20**](.md) |  | [optional] |

### Return type

[**UnitRepaymentsListResponse**](UnitRepaymentsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

