# OpenapiClient::CreateCustomerTokenApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateCustomerTokenApi.md#execute) | **POST** /customers/{customerId}/token | Create Customer Token |


## execute

> <UnitCustomerTokenResponse> execute(customer_id, create_customer_token)

Create Customer Token

Create a Customer Token via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateCustomerTokenApi.new
customer_id = 'customer_id_example' # String | ID of the customer to create token for
create_customer_token = OpenapiClient::CreateCustomerToken.new # CreateCustomerToken | Create Customer Token Request

begin
  # Create Customer Token
  result = api_instance.execute(customer_id, create_customer_token)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCustomerTokenApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerTokenResponse>, Integer, Hash)> execute_with_http_info(customer_id, create_customer_token)

```ruby
begin
  # Create Customer Token
  data, status_code, headers = api_instance.execute_with_http_info(customer_id, create_customer_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerTokenResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateCustomerTokenApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to create token for |  |
| **create_customer_token** | [**CreateCustomerToken**](CreateCustomerToken.md) | Create Customer Token Request |  |

### Return type

[**UnitCustomerTokenResponse**](UnitCustomerTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

