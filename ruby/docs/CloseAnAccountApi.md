# OpenapiClient::CloseAnAccountApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CloseAnAccountApi.md#execute) | **POST** /accounts/{accountId}/close | Close an Account by Id |


## execute

> <UnitAccountResponse> execute(account_id, close_account_request)

Close an Account by Id

Close an Account via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CloseAnAccountApi.new
account_id = 'account_id_example' # String | ID of the account to close
close_account_request = OpenapiClient::CloseAccountRequest.new # CloseAccountRequest | Close Account Request

begin
  # Close an Account by Id
  result = api_instance.execute(account_id, close_account_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CloseAnAccountApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> execute_with_http_info(account_id, close_account_request)

```ruby
begin
  # Close an Account by Id
  data, status_code, headers = api_instance.execute_with_http_info(account_id, close_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CloseAnAccountApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to close |  |
| **close_account_request** | [**CloseAccountRequest**](CloseAccountRequest.md) | Close Account Request |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

