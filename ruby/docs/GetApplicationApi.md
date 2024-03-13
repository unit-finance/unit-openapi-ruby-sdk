# OpenapiClient::GetApplicationApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetApplicationApi.md#execute) | **GET** /applications/{applicationId} | Get Application by Id |


## execute

> <UnitApplicationResponseWithIncluded> execute(application_id, opts)

Get Application by Id

Get an Application from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetApplicationApi.new
application_id = 'application_id_example' # String | ID of the application to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Application by Id
  result = api_instance.execute(application_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetApplicationApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationResponseWithIncluded>, Integer, Hash)> execute_with_http_info(application_id, opts)

```ruby
begin
  # Get Application by Id
  data, status_code, headers = api_instance.execute_with_http_info(application_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationResponseWithIncluded>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetApplicationApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitApplicationResponseWithIncluded**](UnitApplicationResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

