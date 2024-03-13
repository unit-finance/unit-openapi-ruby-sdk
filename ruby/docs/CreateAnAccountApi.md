# OpenapiClient::CreateAnAccountApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateAnAccountApi.md#execute) | **POST** /accounts | Create an Account |


## execute

> <UnitAccountResponse> execute(execute_request3)

Create an Account

Create an Account via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateAnAccountApi.new
execute_request3 = OpenapiClient::ExecuteRequest3.new # ExecuteRequest3 | Create Account Request

begin
  # Create an Account
  result = api_instance.execute(execute_request3)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateAnAccountApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> execute_with_http_info(execute_request3)

```ruby
begin
  # Create an Account
  data, status_code, headers = api_instance.execute_with_http_info(execute_request3)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateAnAccountApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **execute_request3** | [**ExecuteRequest3**](ExecuteRequest3.md) | Create Account Request |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

