# OpenapiClient::UpdateCounterpartyApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdateCounterpartyApi.md#execute) | **PATCH** /counterparties/{counterpartyId} | Update Counterparty |


## execute

> <UnitCounterpartyResponse> execute(counterparty_id, update_counterparty)

Update Counterparty

Update a Counterparty via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdateCounterpartyApi.new
counterparty_id = 'counterparty_id_example' # String | ID of the counterparty to update
update_counterparty = OpenapiClient::UpdateCounterparty.new({data: OpenapiClient::PatchCounterparty.new({type: 'type_example', attributes: OpenapiClient::PatchCounterpartyAttributes.new})}) # UpdateCounterparty | Update Counterparty Request

begin
  # Update Counterparty
  result = api_instance.execute(counterparty_id, update_counterparty)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateCounterpartyApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartyResponse>, Integer, Hash)> execute_with_http_info(counterparty_id, update_counterparty)

```ruby
begin
  # Update Counterparty
  data, status_code, headers = api_instance.execute_with_http_info(counterparty_id, update_counterparty)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartyResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateCounterpartyApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty_id** | **String** | ID of the counterparty to update |  |
| **update_counterparty** | [**UpdateCounterparty**](UpdateCounterparty.md) | Update Counterparty Request |  |

### Return type

[**UnitCounterpartyResponse**](UnitCounterpartyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

