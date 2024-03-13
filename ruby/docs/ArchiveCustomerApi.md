# OpenapiClient::ArchiveCustomerApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](ArchiveCustomerApi.md#execute) | **POST** /customers/{customerId}/archive | Archive Customer by Id |


## execute

> <UnitCustomerResponse> execute(customer_id, archive_customer_request)

Archive Customer by Id

Archive a Customer via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ArchiveCustomerApi.new
customer_id = 'customer_id_example' # String | ID of the customer to archive
archive_customer_request = OpenapiClient::ArchiveCustomerRequest.new # ArchiveCustomerRequest | Archive Customer Request

begin
  # Archive Customer by Id
  result = api_instance.execute(customer_id, archive_customer_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ArchiveCustomerApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerResponse>, Integer, Hash)> execute_with_http_info(customer_id, archive_customer_request)

```ruby
begin
  # Archive Customer by Id
  data, status_code, headers = api_instance.execute_with_http_info(customer_id, archive_customer_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ArchiveCustomerApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to archive |  |
| **archive_customer_request** | [**ArchiveCustomerRequest**](ArchiveCustomerRequest.md) | Archive Customer Request |  |

### Return type

[**UnitCustomerResponse**](UnitCustomerResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

