# OpenapiClient::CreateADocumentForAnApplicationApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateADocumentForAnApplicationApi.md#execute) | **POST** /applications/{applicationId}/documents | Create a document |


## execute

> <UnitDocumentResponse> execute(application_id)

Create a document

Create a document via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateADocumentForAnApplicationApi.new
application_id = 'application_id_example' # String | ID of the application to create a file for

begin
  # Create a document
  result = api_instance.execute(application_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateADocumentForAnApplicationApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDocumentResponse>, Integer, Hash)> execute_with_http_info(application_id)

```ruby
begin
  # Create a document
  data, status_code, headers = api_instance.execute_with_http_info(application_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDocumentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateADocumentForAnApplicationApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to create a file for |  |

### Return type

[**UnitDocumentResponse**](UnitDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

