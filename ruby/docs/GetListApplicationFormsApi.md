# OpenapiClient::GetListApplicationFormsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListApplicationFormsApi.md#execute) | **GET** /application-forms | Get List Application Forms |


## execute

> <UnitApplicationFormsListResponse> execute(opts)

Get List Application Forms

Get List Application Forms from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListApplicationFormsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter1.new, # ExecuteFilterParameter1 | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Application Forms
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListApplicationFormsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationFormsListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Application Forms
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationFormsListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListApplicationFormsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter1**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitApplicationFormsListResponse**](UnitApplicationFormsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

