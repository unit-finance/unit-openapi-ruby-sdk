# OpenapiClient::UpdateCheckDepositApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdateCheckDepositApi.md#execute) | **PATCH** /check-deposits/{checkDepositId} | Update Check Deposit |


## execute

> <UnitCheckDepositResponse> execute(check_deposit_id, update_check_deposit)

Update Check Deposit

Update a Check Deposit via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdateCheckDepositApi.new
check_deposit_id = 'check_deposit_id_example' # String | ID of the check deposit to update
update_check_deposit = OpenapiClient::UpdateCheckDeposit.new({data: OpenapiClient::PatchCheckDeposit.new({type: 'type_example', attributes: OpenapiClient::PatchCheckDepositAttributes.new})}) # UpdateCheckDeposit | Update Check Deposit Request

begin
  # Update Check Deposit
  result = api_instance.execute(check_deposit_id, update_check_deposit)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateCheckDepositApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckDepositResponse>, Integer, Hash)> execute_with_http_info(check_deposit_id, update_check_deposit)

```ruby
begin
  # Update Check Deposit
  data, status_code, headers = api_instance.execute_with_http_info(check_deposit_id, update_check_deposit)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckDepositResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateCheckDepositApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_deposit_id** | **String** | ID of the check deposit to update |  |
| **update_check_deposit** | [**UpdateCheckDeposit**](UpdateCheckDeposit.md) | Update Check Deposit Request |  |

### Return type

[**UnitCheckDepositResponse**](UnitCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

