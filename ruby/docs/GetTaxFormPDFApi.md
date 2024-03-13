# OpenapiClient::GetTaxFormPDFApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetTaxFormPDFApi.md#execute) | **GET** /tax-forms/{taxFormId}/pdf | Get Tax Form PDF |


## execute

> File execute(tax_form_id)

Get Tax Form PDF

Returns the tax form PDF for the specified tax form id.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetTaxFormPDFApi.new
tax_form_id = 'tax_form_id_example' # String | 

begin
  # Get Tax Form PDF
  result = api_instance.execute(tax_form_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetTaxFormPDFApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> execute_with_http_info(tax_form_id)

```ruby
begin
  # Get Tax Form PDF
  data, status_code, headers = api_instance.execute_with_http_info(tax_form_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetTaxFormPDFApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_form_id** | **String** |  |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf

