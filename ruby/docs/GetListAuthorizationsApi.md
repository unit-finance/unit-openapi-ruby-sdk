# OpenapiClient::GetListAuthorizationsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListAuthorizationsApi.md#execute) | **GET** /authorizations | Get List authorizations |


## execute

> <UnitListAuthorizationsResponse> execute(opts)

Get List authorizations

Get List Authorizations from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListAuthorizationsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter8.new, # ExecuteFilterParameter8 | 
  sort: 'sort_example' # String | 
}

begin
  # Get List authorizations
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListAuthorizationsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListAuthorizationsResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List authorizations
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListAuthorizationsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListAuthorizationsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter8**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitListAuthorizationsResponse**](UnitListAuthorizationsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

