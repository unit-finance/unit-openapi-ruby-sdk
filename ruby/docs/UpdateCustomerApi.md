# OpenapiClient::UpdateCustomerApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdateCustomerApi.md#execute) | **PATCH** /customers/{customerId} | Update Customer |


## execute

> <UnitCustomerResponse> execute(customer_id, update_customer)

Update Customer

Update an Customer via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdateCustomerApi.new
customer_id = 'customer_id_example' # String | ID of the customer to update
update_customer = OpenapiClient::UpdateCustomer.new # UpdateCustomer | Update Customer Request

begin
  # Update Customer
  result = api_instance.execute(customer_id, update_customer)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateCustomerApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerResponse>, Integer, Hash)> execute_with_http_info(customer_id, update_customer)

```ruby
begin
  # Update Customer
  data, status_code, headers = api_instance.execute_with_http_info(customer_id, update_customer)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateCustomerApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to update |  |
| **update_customer** | [**UpdateCustomer**](UpdateCustomer.md) | Update Customer Request |  |

### Return type

[**UnitCustomerResponse**](UnitCustomerResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

