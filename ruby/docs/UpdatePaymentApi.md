# OpenapiClient::UpdatePaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdatePaymentApi.md#execute) | **PATCH** /payments/{paymentId} | Update Payment |


## execute

> <UnitPaymentResponse> execute(payment_id, update_payment)

Update Payment

Update an Payment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdatePaymentApi.new
payment_id = 'payment_id_example' # String | ID of the payment to update
update_payment = OpenapiClient::UpdatePayment.new({data: OpenapiClient::PatchAchPayment.new({type: 'type_example', attributes: OpenapiClient::PatchTrustApplicationAttributes.new})}) # UpdatePayment | Update Payment Request

begin
  # Update Payment
  result = api_instance.execute(payment_id, update_payment)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdatePaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPaymentResponse>, Integer, Hash)> execute_with_http_info(payment_id, update_payment)

```ruby
begin
  # Update Payment
  data, status_code, headers = api_instance.execute_with_http_info(payment_id, update_payment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdatePaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to update |  |
| **update_payment** | [**UpdatePayment**](UpdatePayment.md) | Update Payment Request |  |

### Return type

[**UnitPaymentResponse**](UnitPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

