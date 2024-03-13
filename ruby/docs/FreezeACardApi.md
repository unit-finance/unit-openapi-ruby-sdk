# OpenapiClient::FreezeACardApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](FreezeACardApi.md#execute) | **POST** /cards/{cardId}/freeze | Freeze a Card |


## execute

> <UnitCardResponse> execute(card_id)

Freeze a Card

Freeze a Card via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::FreezeACardApi.new
card_id = 'card_id_example' # String | ID of the card to freeze

begin
  # Freeze a Card
  result = api_instance.execute(card_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FreezeACardApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> execute_with_http_info(card_id)

```ruby
begin
  # Freeze a Card
  data, status_code, headers = api_instance.execute_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FreezeACardApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to freeze |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

