# OpenapiClient::ReturnCheckPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](ReturnCheckPaymentApi.md#execute) | **POST** /check-payments/{checkPaymentId}/return | Return Check Payment by Id |


## execute

> <UnitCheckPaymentResponse> execute(check_payment_id, return_check_payment_request)

Return Check Payment by Id

Return a Check Payment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ReturnCheckPaymentApi.new
check_payment_id = 'check_payment_id_example' # String | ID of the check payment to return
return_check_payment_request = OpenapiClient::ReturnCheckPaymentRequest.new # ReturnCheckPaymentRequest | Return Check Payment Request

begin
  # Return Check Payment by Id
  result = api_instance.execute(check_payment_id, return_check_payment_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnCheckPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckPaymentResponse>, Integer, Hash)> execute_with_http_info(check_payment_id, return_check_payment_request)

```ruby
begin
  # Return Check Payment by Id
  data, status_code, headers = api_instance.execute_with_http_info(check_payment_id, return_check_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ReturnCheckPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_payment_id** | **String** | ID of the check payment to return |  |
| **return_check_payment_request** | [**ReturnCheckPaymentRequest**](ReturnCheckPaymentRequest.md) | Return Check Payment Request |  |

### Return type

[**UnitCheckPaymentResponse**](UnitCheckPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

