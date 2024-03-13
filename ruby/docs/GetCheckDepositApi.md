# OpenapiClient::GetCheckDepositApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetCheckDepositApi.md#execute) | **GET** /check-deposits/{checkDepositId} | Get Check Deposit by Id |


## execute

> <UnitCheckDepositResponse> execute(check_deposit_id)

Get Check Deposit by Id

Get a Check Deposit from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetCheckDepositApi.new
check_deposit_id = 'check_deposit_id_example' # String | ID of the check deposit to get

begin
  # Get Check Deposit by Id
  result = api_instance.execute(check_deposit_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCheckDepositApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckDepositResponse>, Integer, Hash)> execute_with_http_info(check_deposit_id)

```ruby
begin
  # Get Check Deposit by Id
  data, status_code, headers = api_instance.execute_with_http_info(check_deposit_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckDepositResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCheckDepositApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_deposit_id** | **String** | ID of the check deposit to get |  |

### Return type

[**UnitCheckDepositResponse**](UnitCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

