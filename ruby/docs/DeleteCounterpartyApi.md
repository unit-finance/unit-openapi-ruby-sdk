# OpenapiClient::DeleteCounterpartyApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](DeleteCounterpartyApi.md#execute) | **DELETE** /counterparties/{counterpartyId} | Delete Counterparty by Id |


## execute

> execute(counterparty_id)

Delete Counterparty by Id

Delete Counterparty via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DeleteCounterpartyApi.new
counterparty_id = 'counterparty_id_example' # String | ID of the counterparty to delete

begin
  # Delete Counterparty by Id
  api_instance.execute(counterparty_id)
rescue OpenapiClient::ApiError => e
  puts "Error when calling DeleteCounterpartyApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> execute_with_http_info(counterparty_id)

```ruby
begin
  # Delete Counterparty by Id
  data, status_code, headers = api_instance.execute_with_http_info(counterparty_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling DeleteCounterpartyApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty_id** | **String** | ID of the counterparty to delete |  |

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

