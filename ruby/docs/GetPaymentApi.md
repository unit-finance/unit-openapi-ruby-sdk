# OpenapiClient::GetPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetPaymentApi.md#execute) | **GET** /payments/{paymentId} | Get Payment by Id |


## execute

> <UnitPaymentResponseWithIncluded> execute(payment_id, opts)

Get Payment by Id

Get a Payment from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetPaymentApi.new
payment_id = 'payment_id_example' # String | ID of the payment to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Payment by Id
  result = api_instance.execute(payment_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPaymentResponseWithIncluded>, Integer, Hash)> execute_with_http_info(payment_id, opts)

```ruby
begin
  # Get Payment by Id
  data, status_code, headers = api_instance.execute_with_http_info(payment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPaymentResponseWithIncluded>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitPaymentResponseWithIncluded**](UnitPaymentResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

