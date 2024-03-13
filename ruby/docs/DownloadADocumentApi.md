# OpenapiClient::DownloadADocumentApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](DownloadADocumentApi.md#execute) | **GET** /applications/{applicationId}/documents/{documentId}/download | Download a Document |


## execute

> File execute(application_id, document_id)

Download a Document

Download a Document via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::DownloadADocumentApi.new
application_id = 'application_id_example' # String | ID of the application
document_id = 'document_id_example' # String | ID of the document to download

begin
  # Download a Document
  result = api_instance.execute(application_id, document_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DownloadADocumentApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> execute_with_http_info(application_id, document_id)

```ruby
begin
  # Download a Document
  data, status_code, headers = api_instance.execute_with_http_info(application_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling DownloadADocumentApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application |  |
| **document_id** | **String** | ID of the document to download |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

