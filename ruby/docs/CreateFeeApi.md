# OpenapiClient::CreateFeeApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateFeeApi.md#execute) | **POST** /fees | Create Fee |


## execute

> <UnitFeeResponse> execute(body)

Create Fee

Create a Fee via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateFeeApi.new
body = { ... } # Object | Create Fee Request

begin
  # Create Fee
  result = api_instance.execute(body)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateFeeApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitFeeResponse>, Integer, Hash)> execute_with_http_info(body)

```ruby
begin
  # Create Fee
  data, status_code, headers = api_instance.execute_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitFeeResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateFeeApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** | Create Fee Request |  |

### Return type

[**UnitFeeResponse**](UnitFeeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

