# OpenapiClient::GetListRewardsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListRewardsApi.md#execute) | **GET** /rewards | Get Rewards List |


## execute

> <UnitRewardsListResponse> execute(opts)

Get Rewards List

Get Rewards List from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListRewardsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter11.new, # ExecuteFilterParameter11 | 
  sort: 'sort_example', # String | 
  include: 'include_example' # String | 
}

begin
  # Get Rewards List
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListRewardsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRewardsListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get Rewards List
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRewardsListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListRewardsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter11**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |
| **include** | **String** |  | [optional] |

### Return type

[**UnitRewardsListResponse**](UnitRewardsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

