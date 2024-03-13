# OpenapiClient::GetStatementHTMLApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetStatementHTMLApi.md#execute) | **GET** /statements/{statementId}/html | Get HTML Statement by Id |


## execute

> String execute(statement_id)

Get HTML Statement by Id

Get a HTML Statement from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetStatementHTMLApi.new
statement_id = 'statement_id_example' # String | ID of the statement to get

begin
  # Get HTML Statement by Id
  result = api_instance.execute(statement_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetStatementHTMLApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> execute_with_http_info(statement_id)

```ruby
begin
  # Get HTML Statement by Id
  data, status_code, headers = api_instance.execute_with_http_info(statement_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetStatementHTMLApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **statement_id** | **String** | ID of the statement to get |  |

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html

