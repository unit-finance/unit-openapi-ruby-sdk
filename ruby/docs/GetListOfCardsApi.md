# OpenapiClient::GetListOfCardsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListOfCardsApi.md#execute) | **GET** /cards | Get List of Cards |


## execute

> <UnitCardResponseCardsList> execute(opts)

Get List of Cards

Get List of Cards from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListOfCardsApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter7.new, # ExecuteFilterParameter7 | 
  include: 'include_example', # String | 
  sort: 'sort_example' # String | 
}

begin
  # Get List of Cards
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListOfCardsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponseCardsList>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List of Cards
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponseCardsList>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListOfCardsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter7**](.md) |  | [optional] |
| **include** | **String** |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitCardResponseCardsList**](UnitCardResponseCardsList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

