# OpenapiClient::GetABackImageApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetABackImageApi.md#execute) | **GET** /check-payments/{checkPaymentId}/back | Get back image |


## execute

> File execute(check_payment_id)

Get back image

Get back image via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetABackImageApi.new
check_payment_id = 'check_payment_id_example' # String | ID of the check payment

begin
  # Get back image
  result = api_instance.execute(check_payment_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetABackImageApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> execute_with_http_info(check_payment_id)

```ruby
begin
  # Get back image
  data, status_code, headers = api_instance.execute_with_http_info(check_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetABackImageApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_payment_id** | **String** | ID of the check payment |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png

