# OpenapiClient::CreateACardApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateACardApi.md#execute) | **POST** /cards | Create a Card |


## execute

> <UnitCardResponse> execute(create_card)

Create a Card

Create a Card via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateACardApi.new
create_card = OpenapiClient::CreateCard.new # CreateCard | Create Card Request

begin
  # Create a Card
  result = api_instance.execute(create_card)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateACardApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> execute_with_http_info(create_card)

```ruby
begin
  # Create a Card
  data, status_code, headers = api_instance.execute_with_http_info(create_card)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateACardApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_card** | [**CreateCard**](CreateCard.md) | Create Card Request |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

