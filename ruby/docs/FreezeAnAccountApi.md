# OpenapiClient::FreezeAnAccountApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](FreezeAnAccountApi.md#execute) | **POST** /accounts/{accountId}/freeze | Freeze Account by Id |


## execute

> <UnitAccountResponse> execute(account_id, freeze_account_request)

Freeze Account by Id

Freeze Account via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::FreezeAnAccountApi.new
account_id = 'account_id_example' # String | ID of the account to freeze
freeze_account_request = OpenapiClient::FreezeAccountRequest.new # FreezeAccountRequest | Freeze Account Request

begin
  # Freeze Account by Id
  result = api_instance.execute(account_id, freeze_account_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FreezeAnAccountApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> execute_with_http_info(account_id, freeze_account_request)

```ruby
begin
  # Freeze Account by Id
  data, status_code, headers = api_instance.execute_with_http_info(account_id, freeze_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FreezeAnAccountApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to freeze |  |
| **freeze_account_request** | [**FreezeAccountRequest**](FreezeAccountRequest.md) | Freeze Account Request |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

