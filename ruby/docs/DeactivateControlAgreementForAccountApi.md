# OpenapiClient::DeactivateControlAgreementForAccountApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](DeactivateControlAgreementForAccountApi.md#execute) | **POST** /accounts/{accountId}/deactivate-daca | Deactivate Account Control Agreement by Id |


## execute

> <UnitAccountResponse> execute(account_id)

Deactivate Account Control Agreement by Id

Deactivate Control Agreement for Account via API

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DeactivateControlAgreementForAccountApi.new
account_id = 'account_id_example' # String | ID of the account

begin
  # Deactivate Account Control Agreement by Id
  result = api_instance.execute(account_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DeactivateControlAgreementForAccountApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> execute_with_http_info(account_id)

```ruby
begin
  # Deactivate Account Control Agreement by Id
  data, status_code, headers = api_instance.execute_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DeactivateControlAgreementForAccountApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

