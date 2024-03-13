# OpenapiClient::VerifyADocumentForAnApplicationApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](VerifyADocumentForAnApplicationApi.md#execute) | **PUT** /applications/{applicationId}/documents/{documentId}/verify | Verify a document |


## execute

> <UnitDocumentResponse> execute(application_id, document_id, verify_document)

Verify a document

Verify a document via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VerifyADocumentForAnApplicationApi.new
application_id = 'application_id_example' # String | ID of the application to verify a file for
document_id = 'document_id_example' # String | ID of the document to verify
verify_document = OpenapiClient::VerifyDocument.new # VerifyDocument | Verify Document

begin
  # Verify a document
  result = api_instance.execute(application_id, document_id, verify_document)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyADocumentForAnApplicationApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDocumentResponse>, Integer, Hash)> execute_with_http_info(application_id, document_id, verify_document)

```ruby
begin
  # Verify a document
  data, status_code, headers = api_instance.execute_with_http_info(application_id, document_id, verify_document)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDocumentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyADocumentForAnApplicationApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to verify a file for |  |
| **document_id** | **String** | ID of the document to verify |  |
| **verify_document** | [**VerifyDocument**](VerifyDocument.md) | Verify Document |  |

### Return type

[**UnitDocumentResponse**](UnitDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.api+json; charset=utf-8

