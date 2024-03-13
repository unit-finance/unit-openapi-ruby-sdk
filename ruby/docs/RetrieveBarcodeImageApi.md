# OpenapiClient::RetrieveBarcodeImageApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](RetrieveBarcodeImageApi.md#execute) | **GET** /cash-deposits/barcodes/{barcodeNumber}/image | Get Barcode Image |


## execute

> File execute(barcode_number)

Get Barcode Image

Retrieves a cash deposit barcode image using the unique barcode number provided by the Generate Barcode endpoint.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::RetrieveBarcodeImageApi.new
barcode_number = 'barcode_number_example' # String | The unique identifier of a barcode, obtained from Generate Barcode endpoint.

begin
  # Get Barcode Image
  result = api_instance.execute(barcode_number)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling RetrieveBarcodeImageApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> execute_with_http_info(barcode_number)

```ruby
begin
  # Get Barcode Image
  data, status_code, headers = api_instance.execute_with_http_info(barcode_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling RetrieveBarcodeImageApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **barcode_number** | **String** | The unique identifier of a barcode, obtained from Generate Barcode endpoint. |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf

