# OpenapiClient::GetListApplicationsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListApplicationsApi.md#execute) | **GET** /applications | Get List Application |


## execute

> <UnitListApplicationsResponse> execute(opts)

Get List Application

Get List Applications from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListApplicationsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter.new, # ExecuteFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Application
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListApplicationsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListApplicationsResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Application
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListApplicationsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListApplicationsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitListApplicationsResponse**](UnitListApplicationsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json, application/json

