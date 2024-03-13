# OpenapiClient::CreateAccountApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateAccountApi.md#execute) | **POST** /accounts | Create Account |


## execute

> <UnitAccountResponse> execute(create_account)

Create Account

Create Account via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateAccountApi.new
create_account = OpenapiClient::CreateAccount.new({data: OpenapiClient::CreateCreditAccount.new}) # CreateAccount | Create Account Request

begin
  # Create Account
  result = api_instance.execute(create_account)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateAccountApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> execute_with_http_info(create_account)

```ruby
begin
  # Create Account
  data, status_code, headers = api_instance.execute_with_http_info(create_account)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateAccountApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_account** | [**CreateAccount**](CreateAccount.md) | Create Account Request |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

