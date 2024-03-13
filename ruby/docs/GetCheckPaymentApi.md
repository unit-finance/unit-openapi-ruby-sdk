# OpenapiClient::GetCheckPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetCheckPaymentApi.md#execute) | **GET** /check-payments/{checkPaymentId} | Get Check Payment by Id |


## execute

> <UnitCheckPaymentResponse> execute(check_payment_id)

Get Check Payment by Id

Get a Check Payment from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetCheckPaymentApi.new
check_payment_id = 'check_payment_id_example' # String | ID of the check payment to get

begin
  # Get Check Payment by Id
  result = api_instance.execute(check_payment_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCheckPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckPaymentResponse>, Integer, Hash)> execute_with_http_info(check_payment_id)

```ruby
begin
  # Get Check Payment by Id
  data, status_code, headers = api_instance.execute_with_http_info(check_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCheckPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_payment_id** | **String** | ID of the check payment to get |  |

### Return type

[**UnitCheckPaymentResponse**](UnitCheckPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

