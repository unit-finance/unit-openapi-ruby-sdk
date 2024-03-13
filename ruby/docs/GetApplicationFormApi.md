# OpenapiClient::GetApplicationFormApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetApplicationFormApi.md#execute) | **GET** /application-forms/{applicationFormId} | Get ApplicationForm by Id |


## execute

> <UnitApplicationFormResponseWithIncluded> execute(application_form_id, opts)

Get ApplicationForm by Id

Get an Application Form from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetApplicationFormApi.new
application_form_id = 'application_form_id_example' # String | ID of the application form to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get ApplicationForm by Id
  result = api_instance.execute(application_form_id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetApplicationFormApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationFormResponseWithIncluded>, Integer, Hash)> execute_with_http_info(application_form_id, opts)

```ruby
begin
  # Get ApplicationForm by Id
  data, status_code, headers = api_instance.execute_with_http_info(application_form_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationFormResponseWithIncluded>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetApplicationFormApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_form_id** | **String** | ID of the application form to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitApplicationFormResponseWithIncluded**](UnitApplicationFormResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

