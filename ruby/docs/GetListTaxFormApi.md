# OpenapiClient::GetListTaxFormApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListTaxFormApi.md#execute) | **GET** /tax-forms | Get List Tax Forms |


## execute

> <Array<TaxForm>> execute(opts)

Get List Tax Forms

Get List Tax Forms

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListTaxFormApi.new
opts = {
  page: OpenapiClient::ListPageParametersObject.new, # ListPageParametersObject | 
  filter: OpenapiClient::ExecuteFilterParameter15.new # ExecuteFilterParameter15 | 
}

begin
  # Get List Tax Forms
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListTaxFormApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TaxForm>>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List Tax Forms
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TaxForm>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListTaxFormApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParametersObject**](.md) |  | [optional] |
| **filter** | [**ExecuteFilterParameter15**](.md) |  | [optional] |

### Return type

[**Array&lt;TaxForm&gt;**](TaxForm.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

