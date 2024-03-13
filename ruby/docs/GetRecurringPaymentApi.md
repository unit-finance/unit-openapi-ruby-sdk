# OpenapiClient::GetRecurringPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetRecurringPaymentApi.md#execute) | **GET** /recurring-payments/{paymentId} | Get Recurring Payment |


## execute

> <UnitRecurringPaymentResponse> execute(payment_id)

Get Recurring Payment

Get Recurring Payment from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetRecurringPaymentApi.new
payment_id = 'payment_id_example' # String | ID of the payment to get

begin
  # Get Recurring Payment
  result = api_instance.execute(payment_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetRecurringPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentResponse>, Integer, Hash)> execute_with_http_info(payment_id)

```ruby
begin
  # Get Recurring Payment
  data, status_code, headers = api_instance.execute_with_http_info(payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetRecurringPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to get |  |

### Return type

[**UnitRecurringPaymentResponse**](UnitRecurringPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

