# OpenapiClient::GetAuthorizationApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetAuthorizationApi.md#execute) | **GET** /authorizations/{authorizationId} | Get Authorization by Id |


## execute

> <UnitAuthorizationResponse> execute(authorization_id, opts)

Get Authorization by Id

Get a Authorization from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetAuthorizationApi.new
authorization_id = 'authorization_id_example' # String | ID of the authorization to get
opts = {
  include_none_authorized: true # Boolean | 
}

begin
  # Get Authorization by Id
  result = api_instance.execute(authorization_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetAuthorizationApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAuthorizationResponse>, Integer, Hash)> execute_with_http_info(authorization_id, opts)

```ruby
begin
  # Get Authorization by Id
  data, status_code, headers = api_instance.execute_with_http_info(authorization_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAuthorizationResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetAuthorizationApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_id** | **String** | ID of the authorization to get |  |
| **include_none_authorized** | **Boolean** |  | [optional] |

### Return type

[**UnitAuthorizationResponse**](UnitAuthorizationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

