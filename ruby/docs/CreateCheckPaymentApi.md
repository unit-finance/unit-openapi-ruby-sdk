# OpenapiClient::CreateCheckPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateCheckPaymentApi.md#execute) | **POST** /check-payments | Create Check Payment |


## execute

> <UnitCheckPaymentResponse> execute(create_check_payment)

Create Check Payment

Create Check Payment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateCheckPaymentApi.new
create_check_payment = OpenapiClient::CreateCheckPayment.new({data: OpenapiClient::CheckPayment.new({type: 'type_example', id: 'id_example', attributes: OpenapiClient::CheckPaymentAttributes.new({created_at: Time.now, updated_at: Time.now, amount: 37, status: 'MarkedForReturn', originated: false}), relationships: OpenapiClient::CheckPaymentRelationships.new({account: OpenapiClient::RecurringPaymentRelationshipsAccount.new({data: OpenapiClient::RecurringPaymentRelationshipsAccountData.new({type: 'depositAccount', id: 'id_example'})})})})}) # CreateCheckPayment | Create Check Payment Request

begin
  # Create Check Payment
  result = api_instance.execute(create_check_payment)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCheckPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckPaymentResponse>, Integer, Hash)> execute_with_http_info(create_check_payment)

```ruby
begin
  # Create Check Payment
  data, status_code, headers = api_instance.execute_with_http_info(create_check_payment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCheckPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_check_payment** | [**CreateCheckPayment**](CreateCheckPayment.md) | Create Check Payment Request |  |

### Return type

[**UnitCheckPaymentResponse**](UnitCheckPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

