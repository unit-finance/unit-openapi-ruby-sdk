# OpenapiClient::GetEventApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetEventApi.md#execute) | **GET** /events/{eventId} | Get Event by Id |


## execute

> <UnitEventResponse1> execute(event_id)

Get Event by Id

Get an Event from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetEventApi.new
event_id = 'event_id_example' # String | ID of the event to get

begin
  # Get Event by Id
  result = api_instance.execute(event_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetEventApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitEventResponse1>, Integer, Hash)> execute_with_http_info(event_id)

```ruby
begin
  # Get Event by Id
  data, status_code, headers = api_instance.execute_with_http_info(event_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitEventResponse1>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetEventApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_id** | **String** | ID of the event to get |  |

### Return type

[**UnitEventResponse1**](UnitEventResponse1.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

