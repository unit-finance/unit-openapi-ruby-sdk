# OpenapiClient::GetCustomerApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetCustomerApi.md#execute) | **GET** /customers/{customerId} | Get Customer by Id |


## execute

> <UnitCustomerResponse> execute(customer_id)

Get Customer by Id

Get a Customer from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetCustomerApi.new
customer_id = 'customer_id_example' # String | ID of the customer to get

begin
  # Get Customer by Id
  result = api_instance.execute(customer_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCustomerApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerResponse>, Integer, Hash)> execute_with_http_info(customer_id)

```ruby
begin
  # Get Customer by Id
  data, status_code, headers = api_instance.execute_with_http_info(customer_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetCustomerApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to get |  |

### Return type

[**UnitCustomerResponse**](UnitCustomerResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

