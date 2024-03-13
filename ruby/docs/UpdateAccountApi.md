# OpenapiClient::UpdateAccountApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdateAccountApi.md#execute) | **PATCH** /accounts/{accountId} | Update Account |


## execute

> <UnitAccountResponse> execute(account_id, patch_account)

Update Account

Update an Account via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdateAccountApi.new
account_id = 'account_id_example' # String | ID of the account to update
patch_account = OpenapiClient::PatchAccount.new({data: OpenapiClient::UpdateCreditAccount.new({type: 'type_example', attributes: OpenapiClient::UpdateCreditAccountAttributes.new})}) # PatchAccount | Update Account Request

begin
  # Update Account
  result = api_instance.execute(account_id, patch_account)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateAccountApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> execute_with_http_info(account_id, patch_account)

```ruby
begin
  # Update Account
  data, status_code, headers = api_instance.execute_with_http_info(account_id, patch_account)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateAccountApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to update |  |
| **patch_account** | [**PatchAccount**](PatchAccount.md) | Update Account Request |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

