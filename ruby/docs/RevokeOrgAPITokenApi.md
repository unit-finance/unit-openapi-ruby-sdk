# OpenapiClient::RevokeOrgAPITokenApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](RevokeOrgAPITokenApi.md#execute) | **DELETE** /users/{userId}/api-tokens/{tokenId} | Get Reward by Id |


## execute

> <UnitApiTokenResponse> execute(user_id, token_id)

Get Reward by Id

Get a Reward from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::RevokeOrgAPITokenApi.new
user_id = 'user_id_example' # String | ID of the user to revoke token
token_id = 'token_id_example' # String | ID of the token to revoke

begin
  # Get Reward by Id
  result = api_instance.execute(user_id, token_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling RevokeOrgAPITokenApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApiTokenResponse>, Integer, Hash)> execute_with_http_info(user_id, token_id)

```ruby
begin
  # Get Reward by Id
  data, status_code, headers = api_instance.execute_with_http_info(user_id, token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApiTokenResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling RevokeOrgAPITokenApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** | ID of the user to revoke token |  |
| **token_id** | **String** | ID of the token to revoke |  |

### Return type

[**UnitApiTokenResponse**](UnitApiTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

