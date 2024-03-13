# OpenapiClient::GetAccountLimitsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetAccountLimitsApi.md#execute) | **GET** /accounts/{accountId}/limits | Get Account Limits by Id |


## execute

> <UnitGetAccountLimitsResponse> execute(account_id)

Get Account Limits by Id

Get Account Limits from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetAccountLimitsApi.new
account_id = 'account_id_example' # String | ID of the account to get

begin
  # Get Account Limits by Id
  result = api_instance.execute(account_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetAccountLimitsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitGetAccountLimitsResponse>, Integer, Hash)> execute_with_http_info(account_id)

```ruby
begin
  # Get Account Limits by Id
  data, status_code, headers = api_instance.execute_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitGetAccountLimitsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetAccountLimitsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get |  |

### Return type

[**UnitGetAccountLimitsResponse**](UnitGetAccountLimitsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

