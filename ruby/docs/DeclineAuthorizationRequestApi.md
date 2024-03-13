# OpenapiClient::DeclineAuthorizationRequestApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](DeclineAuthorizationRequestApi.md#execute) | **POST** /authorization-requests/{authorizationId}/decline | Decline Authorization Request |


## execute

> <UnitAuthorizationRequestResponse> execute(authorization_id, decline_authorization_request)

Decline Authorization Request

Decline Authorization Request via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DeclineAuthorizationRequestApi.new
authorization_id = 'authorization_id_example' # String | ID of the authorization request to decline
decline_authorization_request = OpenapiClient::DeclineAuthorizationRequest.new # DeclineAuthorizationRequest | Decline Authorization Request

begin
  # Decline Authorization Request
  result = api_instance.execute(authorization_id, decline_authorization_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DeclineAuthorizationRequestApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAuthorizationRequestResponse>, Integer, Hash)> execute_with_http_info(authorization_id, decline_authorization_request)

```ruby
begin
  # Decline Authorization Request
  data, status_code, headers = api_instance.execute_with_http_info(authorization_id, decline_authorization_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAuthorizationRequestResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DeclineAuthorizationRequestApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_id** | **String** | ID of the authorization request to decline |  |
| **decline_authorization_request** | [**DeclineAuthorizationRequest**](DeclineAuthorizationRequest.md) | Decline Authorization Request |  |

### Return type

[**UnitAuthorizationRequestResponse**](UnitAuthorizationRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

