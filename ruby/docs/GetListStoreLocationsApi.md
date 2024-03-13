# OpenapiClient::GetListStoreLocationsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListStoreLocationsApi.md#execute) | **GET** /store-locations | Get List Cash Deposits |


## execute

> <Array<StoreLocation>> execute(opts)

Get List Cash Deposits

Get List Cash Deposits from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListStoreLocationsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter14.new # ExecuteFilterParameter14 | 
}

begin
  # Get List Cash Deposits
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListStoreLocationsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StoreLocation>>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Cash Deposits
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StoreLocation>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListStoreLocationsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter14**](.md) |  | [optional] |

### Return type

[**Array&lt;StoreLocation&gt;**](StoreLocation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

