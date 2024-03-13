# OpenapiClient::GetCounterpartyApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetCounterpartyApi.md#execute) | **GET** /counterparties/{counterpartyId} | Get Counterparty by Id |


## execute

> <UnitCounterpartyResponse> execute(counterparty_id, opts)

Get Counterparty by Id

Get a Counterparty from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetCounterpartyApi.new
counterparty_id = 'counterparty_id_example' # String | ID of the counterparty to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Counterparty by Id
  result = api_instance.execute(counterparty_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCounterpartyApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartyResponse>, Integer, Hash)> execute_with_http_info(counterparty_id, opts)

```ruby
begin
  # Get Counterparty by Id
  data, status_code, headers = api_instance.execute_with_http_info(counterparty_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartyResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCounterpartyApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty_id** | **String** | ID of the counterparty to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitCounterpartyResponse**](UnitCounterpartyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

