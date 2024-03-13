# OpenapiClient::GetInstitutionApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetInstitutionApi.md#execute) | **GET** /institutions/{routingNumber} | Get Institution by Routing Number |


## execute

> <UnitInstitutionResponse> execute(routing_number)

Get Institution by Routing Number

Get an Institution from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetInstitutionApi.new
routing_number = 'routing_number_example' # String | routingNumber of the institution to get

begin
  # Get Institution by Routing Number
  result = api_instance.execute(routing_number)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetInstitutionApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitInstitutionResponse>, Integer, Hash)> execute_with_http_info(routing_number)

```ruby
begin
  # Get Institution by Routing Number
  data, status_code, headers = api_instance.execute_with_http_info(routing_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitInstitutionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetInstitutionApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **routing_number** | **String** | routingNumber of the institution to get |  |

### Return type

[**UnitInstitutionResponse**](UnitInstitutionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

