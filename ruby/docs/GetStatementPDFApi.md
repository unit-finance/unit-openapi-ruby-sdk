# OpenapiClient::GetStatementPDFApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetStatementPDFApi.md#execute) | **GET** /statements/{statementId}/pdf | Get PDF Statement by Id |


## execute

> File execute(statement_id)

Get PDF Statement by Id

Get a PDF Statement from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetStatementPDFApi.new
statement_id = 'statement_id_example' # String | ID of the statement to get

begin
  # Get PDF Statement by Id
  result = api_instance.execute(statement_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetStatementPDFApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> execute_with_http_info(statement_id)

```ruby
begin
  # Get PDF Statement by Id
  data, status_code, headers = api_instance.execute_with_http_info(statement_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetStatementPDFApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **statement_id** | **String** | ID of the statement to get |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf

