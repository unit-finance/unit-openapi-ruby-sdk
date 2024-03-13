# OpenapiClient::CreateOrgApiTokenApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateOrgApiTokenApi.md#execute) | **POST** /users/{userId}/api-tokens | Create Org API Token |


## execute

> <UnitApiTokenResponse> execute(user_id, create_api_token)

Create Org API Token

Create an Org API Token via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateOrgApiTokenApi.new
user_id = 'user_id_example' # String | ID of the user to create token for
create_api_token = OpenapiClient::CreateApiToken.new # CreateApiToken | Create Org API Token Request

begin
  # Create Org API Token
  result = api_instance.execute(user_id, create_api_token)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateOrgApiTokenApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApiTokenResponse>, Integer, Hash)> execute_with_http_info(user_id, create_api_token)

```ruby
begin
  # Create Org API Token
  data, status_code, headers = api_instance.execute_with_http_info(user_id, create_api_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApiTokenResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateOrgApiTokenApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** | ID of the user to create token for |  |
| **create_api_token** | [**CreateApiToken**](CreateApiToken.md) | Create Org API Token Request |  |

### Return type

[**UnitApiTokenResponse**](UnitApiTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

