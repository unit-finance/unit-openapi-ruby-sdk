# OpenapiClient::UploadAPDFDocumentForAnApplicationApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UploadAPDFDocumentForAnApplicationApi.md#execute) | **PUT** /applications/{applicationId}/documents/{documentId} | Upload a PDF document |


## execute

> <UnitDocumentResponse> execute(application_id, document_id, body)

Upload a PDF document

Upload a PDF file via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UploadAPDFDocumentForAnApplicationApi.new
application_id = 'application_id_example' # String | ID of the application to upload a file to
document_id = 'document_id_example' # String | ID of the document to upload a file for
body = { ... } # Object | Upload PDF File

begin
  # Upload a PDF document
  result = api_instance.execute(application_id, document_id, body)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UploadAPDFDocumentForAnApplicationApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDocumentResponse>, Integer, Hash)> execute_with_http_info(application_id, document_id, body)

```ruby
begin
  # Upload a PDF document
  data, status_code, headers = api_instance.execute_with_http_info(application_id, document_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDocumentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UploadAPDFDocumentForAnApplicationApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to upload a file to |  |
| **document_id** | **String** | ID of the document to upload a file for |  |
| **body** | **Object** | Upload PDF File |  |

### Return type

[**UnitDocumentResponse**](UnitDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/pdf
- **Accept**: application/vnd.api+json; charset=utf-8

