# OpenapiClient::GetListRecurringPaymentsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListRecurringPaymentsApi.md#execute) | **GET** /recurring-payments | Get Recurring Payments List |


## execute

> <UnitRecurringPaymentListResponse> execute(opts)

Get Recurring Payments List

Get Recurring Payments List from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListRecurringPaymentsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter6.new, # ExecuteFilterParameter6 | 
  sort: 'sort_example' # String | 
}

begin
  # Get Recurring Payments List
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListRecurringPaymentsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get Recurring Payments List
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListRecurringPaymentsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter6**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitRecurringPaymentListResponse**](UnitRecurringPaymentListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

