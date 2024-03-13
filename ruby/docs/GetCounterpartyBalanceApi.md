# OpenapiClient::GetCounterpartyBalanceApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetCounterpartyBalanceApi.md#execute) | **GET** /counterparties/{counterpartyId}/balance | Get Counterparty Balance |


## execute

> <UnitCounterpartyResponse1> execute(counterparty_id)

Get Counterparty Balance

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

api_instance = OpenapiClient::GetCounterpartyBalanceApi.new
counterparty_id = 'counterparty_id_example' # String | ID of the counterparty to get

begin
  # Get Counterparty Balance
  result = api_instance.execute(counterparty_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCounterpartyBalanceApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartyResponse1>, Integer, Hash)> execute_with_http_info(counterparty_id)

```ruby
begin
  # Get Counterparty Balance
  data, status_code, headers = api_instance.execute_with_http_info(counterparty_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartyResponse1>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCounterpartyBalanceApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty_id** | **String** | ID of the counterparty to get |  |

### Return type

[**UnitCounterpartyResponse1**](UnitCounterpartyResponse1.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

