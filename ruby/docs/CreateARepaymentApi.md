# OpenapiClient::CreateARepaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateARepaymentApi.md#execute) | **POST** /repayments | Create a Repayment |


## execute

> <UnitRepaymentResponse> execute(create_repayment)

Create a Repayment

Create a Repayment via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateARepaymentApi.new
create_repayment = OpenapiClient::CreateRepayment.new # CreateRepayment | Create a Repayment Request

begin
  # Create a Repayment
  result = api_instance.execute(create_repayment)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateARepaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRepaymentResponse>, Integer, Hash)> execute_with_http_info(create_repayment)

```ruby
begin
  # Create a Repayment
  data, status_code, headers = api_instance.execute_with_http_info(create_repayment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRepaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateARepaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_repayment** | [**CreateRepayment**](CreateRepayment.md) | Create a Repayment Request |  |

### Return type

[**UnitRepaymentResponse**](UnitRepaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

