# OpenapiClient::GenerateBarcodeApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GenerateBarcodeApi.md#execute) | **POST** /cash-deposits/barcodes | Create Check Deposit |


## execute

> <UnitCashDepositResponse> execute(execute_request)

Create Check Deposit

Create a Check Deposit via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GenerateBarcodeApi.new
execute_request = OpenapiClient::ExecuteRequest.new # ExecuteRequest | Create Check Deposit Request

begin
  # Create Check Deposit
  result = api_instance.execute(execute_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GenerateBarcodeApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCashDepositResponse>, Integer, Hash)> execute_with_http_info(execute_request)

```ruby
begin
  # Create Check Deposit
  data, status_code, headers = api_instance.execute_with_http_info(execute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCashDepositResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GenerateBarcodeApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **execute_request** | [**ExecuteRequest**](ExecuteRequest.md) | Create Check Deposit Request |  |

### Return type

[**UnitCashDepositResponse**](UnitCashDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

