# OpenapiClient::UpdateCardApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdateCardApi.md#execute) | **PATCH** /cards/{cardId} | Update Card |


## execute

> <UnitCardResponse> execute(card_id, update_card)

Update Card

Update a Card via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdateCardApi.new
card_id = 'card_id_example' # String | ID of the card to update
update_card = OpenapiClient::UpdateCard.new({data: OpenapiClient::PatchBusinessCreditCard.new({type: 'businessCreditCard', attributes: OpenapiClient::PatchBusinessDebitCardAttributes.new})}) # UpdateCard | Update Card Request

begin
  # Update Card
  result = api_instance.execute(card_id, update_card)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateCardApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> execute_with_http_info(card_id, update_card)

```ruby
begin
  # Update Card
  data, status_code, headers = api_instance.execute_with_http_info(card_id, update_card)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateCardApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to update |  |
| **update_card** | [**UpdateCard**](UpdateCard.md) | Update Card Request |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

