# OpenapiClient::CreateCheckDepositApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateCheckDepositApi.md#execute) | **POST** /check-deposits | Create Check Deposit |


## execute

> <UnitCheckDepositResponse> execute(create_check_deposit)

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

api_instance = OpenapiClient::CreateCheckDepositApi.new
create_check_deposit = OpenapiClient::CreateCheckDeposit.new # CreateCheckDeposit | Create Check Deposit Request

begin
  # Create Check Deposit
  result = api_instance.execute(create_check_deposit)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCheckDepositApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckDepositResponse>, Integer, Hash)> execute_with_http_info(create_check_deposit)

```ruby
begin
  # Create Check Deposit
  data, status_code, headers = api_instance.execute_with_http_info(create_check_deposit)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckDepositResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCheckDepositApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_check_deposit** | [**CreateCheckDeposit**](CreateCheckDeposit.md) | Create Check Deposit Request |  |

### Return type

[**UnitCheckDepositResponse**](UnitCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

