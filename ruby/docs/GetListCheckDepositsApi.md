# OpenapiClient::GetListCheckDepositsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListCheckDepositsApi.md#execute) | **GET** /check-deposits | Get List Check Deposits |


## execute

> <UnitListCheckDepositsResponse> execute(opts)

Get List Check Deposits

Get List Check Deposits from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListCheckDepositsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter13.new, # ExecuteFilterParameter13 | 
  sort: 'sort_example', # String | 
  include: 'include_example' # String | 
}

begin
  # Get List Check Deposits
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListCheckDepositsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListCheckDepositsResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Check Deposits
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListCheckDepositsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListCheckDepositsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter13**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |
| **include** | **String** |  | [optional] |

### Return type

[**UnitListCheckDepositsResponse**](UnitListCheckDepositsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

