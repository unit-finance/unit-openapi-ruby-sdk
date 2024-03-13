# OpenapiClient::ApproveAuthorizationRequestApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](ApproveAuthorizationRequestApi.md#execute) | **POST** /authorization-requests/{authorizationId}/approve | Approve Authorization Request by Id |


## execute

> <UnitAuthorizationRequestResponse> execute(authorization_id, approve_authorization_request)

Approve Authorization Request by Id

Approve a Authorization Request via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ApproveAuthorizationRequestApi.new
authorization_id = 'authorization_id_example' # String | ID of the authorization request to approve
approve_authorization_request = OpenapiClient::ApproveAuthorizationRequest.new # ApproveAuthorizationRequest | Approve Authorization Request

begin
  # Approve Authorization Request by Id
  result = api_instance.execute(authorization_id, approve_authorization_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ApproveAuthorizationRequestApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAuthorizationRequestResponse>, Integer, Hash)> execute_with_http_info(authorization_id, approve_authorization_request)

```ruby
begin
  # Approve Authorization Request by Id
  data, status_code, headers = api_instance.execute_with_http_info(authorization_id, approve_authorization_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAuthorizationRequestResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ApproveAuthorizationRequestApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_id** | **String** | ID of the authorization request to approve |  |
| **approve_authorization_request** | [**ApproveAuthorizationRequest**](ApproveAuthorizationRequest.md) | Approve Authorization Request |  |

### Return type

[**UnitAuthorizationRequestResponse**](UnitAuthorizationRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

