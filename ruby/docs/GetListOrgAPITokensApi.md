# OpenapiClient::GetListOrgAPITokensApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListOrgAPITokensApi.md#execute) | **GET** /users/{userId}/api-tokens | Get List Org API Tokens |


## execute

> <UnitOrgApiTokensListResponse> execute(user_id)

Get List Org API Tokens

Get List Org API Tokens from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListOrgAPITokensApi.new
user_id = 'user_id_example' # String | ID of the user to revoke token

begin
  # Get List Org API Tokens
  result = api_instance.execute(user_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListOrgAPITokensApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitOrgApiTokensListResponse>, Integer, Hash)> execute_with_http_info(user_id)

```ruby
begin
  # Get List Org API Tokens
  data, status_code, headers = api_instance.execute_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitOrgApiTokensListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListOrgAPITokensApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** | ID of the user to revoke token |  |

### Return type

[**UnitOrgApiTokensListResponse**](UnitOrgApiTokensListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

