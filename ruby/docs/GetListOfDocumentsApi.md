# OpenapiClient::GetListOfDocumentsApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListOfDocumentsApi.md#execute) | **GET** /applications/{applicationId}/documents | Get List of Documents |


## execute

> <UnitListDocumentsResponse> execute(application_id)

Get List of Documents

Get List of Documents via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListOfDocumentsApi.new
application_id = 'application_id_example' # String | ID of the application to get documents for

begin
  # Get List of Documents
  result = api_instance.execute(application_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListOfDocumentsApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListDocumentsResponse>, Integer, Hash)> execute_with_http_info(application_id)

```ruby
begin
  # Get List of Documents
  data, status_code, headers = api_instance.execute_with_http_info(application_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListDocumentsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListOfDocumentsApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to get documents for |  |

### Return type

[**UnitListDocumentsResponse**](UnitListDocumentsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

