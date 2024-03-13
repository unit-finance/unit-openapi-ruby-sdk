# OpenapiClient::GetListWebhooksApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListWebhooksApi.md#execute) | **GET** /webhooks | Get List Webhooks |


## execute

> <UnitWebhooksListResponse> execute(opts)

Get List Webhooks

Get List Webhooks from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListWebhooksApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter16.new, # ExecuteFilterParameter16 | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Webhooks
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListWebhooksApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhooksListResponse>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Webhooks
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhooksListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListWebhooksApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter16**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitWebhooksListResponse**](UnitWebhooksListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json

