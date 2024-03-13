# OpenapiClient::GetBankVerificationPDFApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetBankVerificationPDFApi.md#execute) | **GET** /statements/{accountId}/bank/pdf | Get Bank verification PDF |


## execute

> File execute(account_id)

Get Bank verification PDF

Get Get Bank verification PDF from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetBankVerificationPDFApi.new
account_id = 'account_id_example' # String | ID of the account to get

begin
  # Get Bank verification PDF
  result = api_instance.execute(account_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetBankVerificationPDFApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> execute_with_http_info(account_id)

```ruby
begin
  # Get Bank verification PDF
  data, status_code, headers = api_instance.execute_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetBankVerificationPDFApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf

