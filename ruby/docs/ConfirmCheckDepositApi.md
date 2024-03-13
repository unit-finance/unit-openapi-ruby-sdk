# OpenapiClient::ConfirmCheckDepositApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](ConfirmCheckDepositApi.md#execute) | **POST** /check-deposits/{checkDepositId}/confirm | Confirm by Id |


## execute

> <UnitCheckDepositResponse> execute(check_deposit_id)

Confirm by Id

Confirm a Check Deposit from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ConfirmCheckDepositApi.new
check_deposit_id = 'check_deposit_id_example' # String | ID of the check deposit to confirm

begin
  # Confirm by Id
  result = api_instance.execute(check_deposit_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ConfirmCheckDepositApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckDepositResponse>, Integer, Hash)> execute_with_http_info(check_deposit_id)

```ruby
begin
  # Confirm by Id
  data, status_code, headers = api_instance.execute_with_http_info(check_deposit_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckDepositResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ConfirmCheckDepositApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_deposit_id** | **String** | ID of the check deposit to confirm |  |

### Return type

[**UnitCheckDepositResponse**](UnitCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

