# OpenapiClient::CreateAPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateAPaymentApi.md#execute) | **POST** /payments | Create a Payment |


## execute

> <UnitPaymentResponse> execute(create_payment)

Create a Payment

Create a Payment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateAPaymentApi.new
create_payment = OpenapiClient::CreatePayment.new # CreatePayment | Create Payment Request

begin
  # Create a Payment
  result = api_instance.execute(create_payment)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateAPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPaymentResponse>, Integer, Hash)> execute_with_http_info(create_payment)

```ruby
begin
  # Create a Payment
  data, status_code, headers = api_instance.execute_with_http_info(create_payment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateAPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_payment** | [**CreatePayment**](CreatePayment.md) | Create Payment Request |  |

### Return type

[**UnitPaymentResponse**](UnitPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

