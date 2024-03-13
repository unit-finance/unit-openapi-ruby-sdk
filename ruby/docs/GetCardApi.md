# OpenapiClient::GetCardApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetCardApi.md#execute) | **GET** /cards/{cardId} | Get Card by Id |


## execute

> <UnitCardResponse1> execute(card_id, opts)

Get Card by Id

Get a Card from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetCardApi.new
card_id = 'card_id_example' # String | ID of the card to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Card by Id
  result = api_instance.execute(card_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCardApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse1>, Integer, Hash)> execute_with_http_info(card_id, opts)

```ruby
begin
  # Get Card by Id
  data, status_code, headers = api_instance.execute_with_http_info(card_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse1>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCardApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitCardResponse1**](UnitCardResponse1.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

