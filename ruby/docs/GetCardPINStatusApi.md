# OpenapiClient::GetCardPINStatusApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetCardPINStatusApi.md#execute) | **GET** /cards/{cardId}/secure-data/pin/status | Get Card PIN Status |


## execute

> <UnitCardResponse2> execute(card_id)

Get Card PIN Status

Get Card PIN Status via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetCardPINStatusApi.new
card_id = 'card_id_example' # String | ID of the card to get PIN status

begin
  # Get Card PIN Status
  result = api_instance.execute(card_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCardPINStatusApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse2>, Integer, Hash)> execute_with_http_info(card_id)

```ruby
begin
  # Get Card PIN Status
  data, status_code, headers = api_instance.execute_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse2>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCardPINStatusApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to get PIN status |  |

### Return type

[**UnitCardResponse2**](UnitCardResponse2.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

