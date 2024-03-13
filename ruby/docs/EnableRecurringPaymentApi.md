# OpenapiClient::EnableRecurringPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](EnableRecurringPaymentApi.md#execute) | **POST** /recurring-payments/{paymentId}/enable | Enable Recurring Payment |


## execute

> <UnitRecurringPaymentResponse> execute(payment_id)

Enable Recurring Payment

Enable Recurring Payment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::EnableRecurringPaymentApi.new
payment_id = 'payment_id_example' # String | ID of the payment to enable

begin
  # Enable Recurring Payment
  result = api_instance.execute(payment_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling EnableRecurringPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentResponse>, Integer, Hash)> execute_with_http_info(payment_id)

```ruby
begin
  # Enable Recurring Payment
  data, status_code, headers = api_instance.execute_with_http_info(payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling EnableRecurringPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to enable |  |

### Return type

[**UnitRecurringPaymentResponse**](UnitRecurringPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

