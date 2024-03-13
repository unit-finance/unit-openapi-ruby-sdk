# OpenapiClient::GetCardLimitsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetCardLimitsApi.md#execute) | **GET** /cards/{cardId}/limits | Get Card Limit by Id |


## execute

> <UnitCardResponse3> execute(card_id)

Get Card Limit by Id

Get a Card Limits from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetCardLimitsApi.new
card_id = 'card_id_example' # String | ID of the card to get

begin
  # Get Card Limit by Id
  result = api_instance.execute(card_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCardLimitsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse3>, Integer, Hash)> execute_with_http_info(card_id)

```ruby
begin
  # Get Card Limit by Id
  data, status_code, headers = api_instance.execute_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse3>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCardLimitsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to get |  |

### Return type

[**UnitCardResponse3**](UnitCardResponse3.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

