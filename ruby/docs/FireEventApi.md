# OpenapiClient::FireEventApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](FireEventApi.md#execute) | **POST** /events/{eventId} | Fire Event by Id |


## execute

> <UnitEventResponse> execute(event_id)

Fire Event by Id

Fire an Event via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::FireEventApi.new
event_id = 'event_id_example' # String | ID of the event to fire

begin
  # Fire Event by Id
  result = api_instance.execute(event_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FireEventApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitEventResponse>, Integer, Hash)> execute_with_http_info(event_id)

```ruby
begin
  # Fire Event by Id
  data, status_code, headers = api_instance.execute_with_http_info(event_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitEventResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FireEventApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_id** | **String** | ID of the event to fire |  |

### Return type

[**UnitEventResponse**](UnitEventResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

