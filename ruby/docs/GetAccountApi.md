# OpenapiClient::GetAccountApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetAccountApi.md#execute) | **GET** /accounts/{accountId} | Get Account by Id |


## execute

> <UnitAccountResponseWithIncluded> execute(account_id, opts)

Get Account by Id

Get an Account from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetAccountApi.new
account_id = 'account_id_example' # String | ID of the account to get
opts = {
  include: 'include_example' # String | 
}

begin
  # Get Account by Id
  result = api_instance.execute(account_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetAccountApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponseWithIncluded>, Integer, Hash)> execute_with_http_info(account_id, opts)

```ruby
begin
  # Get Account by Id
  data, status_code, headers = api_instance.execute_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponseWithIncluded>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetAccountApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get |  |
| **include** | **String** |  | [optional] |

### Return type

[**UnitAccountResponseWithIncluded**](UnitAccountResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

