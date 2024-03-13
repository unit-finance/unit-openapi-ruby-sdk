# OpenapiClient::UpdateReceivedPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdateReceivedPaymentApi.md#execute) | **PATCH** /received-payments/{paymentId} | Update Received Payment |


## execute

> <UnitReceivedPaymentResponse> execute(payment_id, update_received_payment)

Update Received Payment

Update a Received Payment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdateReceivedPaymentApi.new
payment_id = 'payment_id_example' # String | ID of the payment to update
update_received_payment = OpenapiClient::UpdateReceivedPayment.new({data: OpenapiClient::PatchAchReceivedPayment.new({type: 'type_example', attributes: OpenapiClient::PatchTrustApplicationAttributes.new})}) # UpdateReceivedPayment | Update Received Payment Request

begin
  # Update Received Payment
  result = api_instance.execute(payment_id, update_received_payment)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateReceivedPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentResponse>, Integer, Hash)> execute_with_http_info(payment_id, update_received_payment)

```ruby
begin
  # Update Received Payment
  data, status_code, headers = api_instance.execute_with_http_info(payment_id, update_received_payment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateReceivedPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to update |  |
| **update_received_payment** | [**UpdateReceivedPayment**](UpdateReceivedPayment.md) | Update Received Payment Request |  |

### Return type

[**UnitReceivedPaymentResponse**](UnitReceivedPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

