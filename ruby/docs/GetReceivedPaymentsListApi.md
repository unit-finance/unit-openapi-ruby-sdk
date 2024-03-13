# OpenapiClient::GetReceivedPaymentsListApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetReceivedPaymentsListApi.md#execute) | **GET** /received-payments | Get Received Payments List |


## execute

> <UnitReceivedPaymentListResponse> execute(opts)

Get Received Payments List

Get Received Payments from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetReceivedPaymentsListApi.new
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Received Payments List
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetReceivedPaymentsListApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get Received Payments List
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetReceivedPaymentsListApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **included** | **String** |  | [optional] |

### Return type

[**UnitReceivedPaymentListResponse**](UnitReceivedPaymentListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

