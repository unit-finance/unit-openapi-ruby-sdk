# OpenapiClient::GetCheckDepositBackImageApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetCheckDepositBackImageApi.md#execute) | **GET** /check-deposits/{checkDepositId}/back | Get Back Check Deposit Image by Id |


## execute

> <UnitCheckDepositResponse1> execute(check_deposit_id)

Get Back Check Deposit Image by Id

Get Back Check Deposit Image from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetCheckDepositBackImageApi.new
check_deposit_id = 'check_deposit_id_example' # String | ID of the check deposit to get

begin
  # Get Back Check Deposit Image by Id
  result = api_instance.execute(check_deposit_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCheckDepositBackImageApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckDepositResponse1>, Integer, Hash)> execute_with_http_info(check_deposit_id)

```ruby
begin
  # Get Back Check Deposit Image by Id
  data, status_code, headers = api_instance.execute_with_http_info(check_deposit_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckDepositResponse1>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCheckDepositBackImageApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_deposit_id** | **String** | ID of the check deposit to get |  |

### Return type

[**UnitCheckDepositResponse1**](UnitCheckDepositResponse1.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

