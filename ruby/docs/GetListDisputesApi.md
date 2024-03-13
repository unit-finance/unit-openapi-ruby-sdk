# OpenapiClient::GetListDisputesApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListDisputesApi.md#execute) | **GET** /disputes | Get List Disputes |


## execute

> <Array<Dispute>> execute(opts)

Get List Disputes

Get List Disputes from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListDisputesApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter19.new # ExecuteFilterParameter19 | 
}

begin
  # Get List Disputes
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListDisputesApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Dispute>>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Disputes
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Dispute>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListDisputesApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter19**](.md) |  | [optional] |

### Return type

[**Array&lt;Dispute&gt;**](Dispute.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

