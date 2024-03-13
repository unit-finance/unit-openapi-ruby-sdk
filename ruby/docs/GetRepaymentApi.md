# OpenapiClient::GetRepaymentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetRepaymentApi.md#execute) | **GET** /repayments/{repaymentId} | Get Repayment by Id |


## execute

> <UnitRepaymentResponse> execute(repayment_id, opts)

Get Repayment by Id

Get an Repayment from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetRepaymentApi.new
repayment_id = 'repayment_id_example' # String | ID of the repayment to get
opts = {
  include: 'include_example' # String | 
}

begin
  # Get Repayment by Id
  result = api_instance.execute(repayment_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetRepaymentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRepaymentResponse>, Integer, Hash)> execute_with_http_info(repayment_id, opts)

```ruby
begin
  # Get Repayment by Id
  data, status_code, headers = api_instance.execute_with_http_info(repayment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRepaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetRepaymentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **repayment_id** | **String** | ID of the repayment to get |  |
| **include** | **String** |  | [optional] |

### Return type

[**UnitRepaymentResponse**](UnitRepaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

