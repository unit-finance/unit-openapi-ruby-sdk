# OpenapiClient::GetReceivedPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetReceivedPaymentApi.md#execute) | **GET** /received-payments/{paymentId} | Get Received Payment by Id |


## execute

> <UnitReceivedPaymentResponseWithIncluded> execute(payment_id, opts)

Get Received Payment by Id

Get a Received Payment from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetReceivedPaymentApi.new
payment_id = 'payment_id_example' # String | ID of the payment to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Received Payment by Id
  result = api_instance.execute(payment_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetReceivedPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentResponseWithIncluded>, Integer, Hash)> execute_with_http_info(payment_id, opts)

```ruby
begin
  # Get Received Payment by Id
  data, status_code, headers = api_instance.execute_with_http_info(payment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentResponseWithIncluded>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetReceivedPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitReceivedPaymentResponseWithIncluded**](UnitReceivedPaymentResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

