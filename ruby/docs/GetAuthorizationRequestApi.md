# OpenapiClient::GetAuthorizationRequestApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetAuthorizationRequestApi.md#execute) | **GET** /authorization-requests/{authorizationId} | Get Authorization Request by Id |


## execute

> <UnitAuthorizationRequestsResponse> execute(authorization_id)

Get Authorization Request by Id

Get a Authorization Request from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetAuthorizationRequestApi.new
authorization_id = 'authorization_id_example' # String | ID of the authorization request to get

begin
  # Get Authorization Request by Id
  result = api_instance.execute(authorization_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetAuthorizationRequestApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAuthorizationRequestsResponse>, Integer, Hash)> execute_with_http_info(authorization_id)

```ruby
begin
  # Get Authorization Request by Id
  data, status_code, headers = api_instance.execute_with_http_info(authorization_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAuthorizationRequestsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetAuthorizationRequestApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_id** | **String** | ID of the authorization request to get |  |

### Return type

[**UnitAuthorizationRequestsResponse**](UnitAuthorizationRequestsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

