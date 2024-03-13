# OpenapiClient::GetTaxFormApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetTaxFormApi.md#execute) | **GET** /tax-forms/{taxFormId} |  |


## execute

> <UnitTaxFormResponse> execute(tax_form_id, opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetTaxFormApi.new
tax_form_id = 'tax_form_id_example' # String | The tax form id.
opts = {
  included: 'included_example' # String | 
}

begin
  
  result = api_instance.execute(tax_form_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetTaxFormApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitTaxFormResponse>, Integer, Hash)> execute_with_http_info(tax_form_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.execute_with_http_info(tax_form_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitTaxFormResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetTaxFormApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_form_id** | **String** | The tax form id. |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitTaxFormResponse**](UnitTaxFormResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

