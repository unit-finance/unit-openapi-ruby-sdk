# OpenapiClient::CreateCustomerTokenVerificationApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateCustomerTokenVerificationApi.md#execute) | **POST** /customers/{customerId}/token/verification | Create Customer Token Verification |


## execute

> <UnitCustomerTokenVerificationResponse> execute(customer_id, create_customer_token_verification)

Create Customer Token Verification

Create a Customer Token Verification via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateCustomerTokenVerificationApi.new
customer_id = 'customer_id_example' # String | ID of the customer to create token for
create_customer_token_verification = OpenapiClient::CreateCustomerTokenVerification.new # CreateCustomerTokenVerification | Create Customer Token Verification Request

begin
  # Create Customer Token Verification
  result = api_instance.execute(customer_id, create_customer_token_verification)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCustomerTokenVerificationApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerTokenVerificationResponse>, Integer, Hash)> execute_with_http_info(customer_id, create_customer_token_verification)

```ruby
begin
  # Create Customer Token Verification
  data, status_code, headers = api_instance.execute_with_http_info(customer_id, create_customer_token_verification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerTokenVerificationResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCustomerTokenVerificationApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to create token for |  |
| **create_customer_token_verification** | [**CreateCustomerTokenVerification**](CreateCustomerTokenVerification.md) | Create Customer Token Verification Request |  |

### Return type

[**UnitCustomerTokenVerificationResponse**](UnitCustomerTokenVerificationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

