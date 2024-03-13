# OpenapiClient::CreateCounterpartyApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateCounterpartyApi.md#execute) | **POST** /counterparties | Create Counterparty |


## execute

> <UnitCounterpartyResponse> execute(create_counterparty)

Create Counterparty

Create a counterparty via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateCounterpartyApi.new
create_counterparty = OpenapiClient::CreateCounterparty.new # CreateCounterparty | Create Counterparty Request

begin
  # Create Counterparty
  result = api_instance.execute(create_counterparty)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCounterpartyApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartyResponse>, Integer, Hash)> execute_with_http_info(create_counterparty)

```ruby
begin
  # Create Counterparty
  data, status_code, headers = api_instance.execute_with_http_info(create_counterparty)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartyResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCounterpartyApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_counterparty** | [**CreateCounterparty**](CreateCounterparty.md) | Create Counterparty Request |  |

### Return type

[**UnitCounterpartyResponse**](UnitCounterpartyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

