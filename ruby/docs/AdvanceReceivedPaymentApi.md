# OpenapiClient::AdvanceReceivedPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](AdvanceReceivedPaymentApi.md#execute) | **POST** /received-payments/{paymentId}/advance | Advance Received Payment by Id |


## execute

> <UnitReceivedPaymentResponse> execute(payment_id)

Advance Received Payment by Id

Advance a Received Payment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AdvanceReceivedPaymentApi.new
payment_id = 'payment_id_example' # String | ID of the payment to advance

begin
  # Advance Received Payment by Id
  result = api_instance.execute(payment_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AdvanceReceivedPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentResponse>, Integer, Hash)> execute_with_http_info(payment_id)

```ruby
begin
  # Advance Received Payment by Id
  data, status_code, headers = api_instance.execute_with_http_info(payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AdvanceReceivedPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to advance |  |

### Return type

[**UnitReceivedPaymentResponse**](UnitReceivedPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

