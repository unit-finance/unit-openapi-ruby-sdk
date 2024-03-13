# OpenapiClient::CreateRecurringPaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateRecurringPaymentApi.md#execute) | **POST** /recurring-payments | Create Recurring Payment |


## execute

> <UnitRecurringPaymentResponse> execute(create_recurring_payment)

Create Recurring Payment

Create a Recurring Payment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateRecurringPaymentApi.new
create_recurring_payment = OpenapiClient::CreateRecurringPayment.new({data: OpenapiClient::CreateRecurringCreditAchPayment.new({type: 'type_example', attributes: OpenapiClient::CreateRecurringCreditAchPaymentAttributes.new({amount: 37, description: 'description_example', schedule: OpenapiClient::MonthlySchedule.new({interval: 'Monthly'})}), relationships: OpenapiClient::CreateAchPaymentCounterpartyRelationships.new({account: OpenapiClient::AccountRelationship.new({data: OpenapiClient::AccountRelationshipData.new({type: 'account', id: 'id_example'})}), counterparty: OpenapiClient::CounterpartyRelationship.new({data: OpenapiClient::CounterpartyRelationshipData.new({type: 'account', id: 'id_example'})})})})}) # CreateRecurringPayment | Create Recurring Payment Request

begin
  # Create Recurring Payment
  result = api_instance.execute(create_recurring_payment)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateRecurringPaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentResponse>, Integer, Hash)> execute_with_http_info(create_recurring_payment)

```ruby
begin
  # Create Recurring Payment
  data, status_code, headers = api_instance.execute_with_http_info(create_recurring_payment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateRecurringPaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_recurring_payment** | [**CreateRecurringPayment**](CreateRecurringPayment.md) | Create Recurring Payment Request |  |

### Return type

[**UnitRecurringPaymentResponse**](UnitRecurringPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

