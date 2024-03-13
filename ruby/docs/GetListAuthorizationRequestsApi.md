# OpenapiClient::GetListAuthorizationRequestsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListAuthorizationRequestsApi.md#execute) | **GET** /authorization-requests | Get List Authorization Requests |


## execute

> <UnitListAuthorizationRequestsResponse> execute(opts)

Get List Authorization Requests

Get List Authorization Requests from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListAuthorizationRequestsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter9.new # ExecuteFilterParameter9 | 
}

begin
  # Get List Authorization Requests
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListAuthorizationRequestsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListAuthorizationRequestsResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Authorization Requests
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListAuthorizationRequestsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListAuthorizationRequestsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter9**](.md) |  | [optional] |

### Return type

[**UnitListAuthorizationRequestsResponse**](UnitListAuthorizationRequestsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

