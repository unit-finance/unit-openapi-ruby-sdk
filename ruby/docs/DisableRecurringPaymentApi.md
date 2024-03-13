# OpenapiClient::DisableRecurringPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](DisableRecurringPaymentApi.md#execute) | **POST** /recurring-payments/{paymentId}/disable | Disable Recurring Payment |


## execute

> <UnitRecurringPaymentResponse> execute(payment_id)

Disable Recurring Payment

Disable Recurring Payment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DisableRecurringPaymentApi.new
payment_id = 'payment_id_example' # String | ID of the payment to disable

begin
  # Disable Recurring Payment
  result = api_instance.execute(payment_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DisableRecurringPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentResponse>, Integer, Hash)> execute_with_http_info(payment_id)

```ruby
begin
  # Disable Recurring Payment
  data, status_code, headers = api_instance.execute_with_http_info(payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DisableRecurringPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to disable |  |

### Return type

[**UnitRecurringPaymentResponse**](UnitRecurringPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

