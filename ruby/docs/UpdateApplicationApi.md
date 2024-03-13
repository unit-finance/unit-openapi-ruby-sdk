# OpenapiClient::UpdateApplicationApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdateApplicationApi.md#execute) | **PATCH** /applications/{applicationId} | Update Application |


## execute

> <UnitApplicationResponseWithIncluded> execute(application_id, update_application)

Update Application

Update an Application via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdateApplicationApi.new
application_id = 'application_id_example' # String | ID of the application to update
update_application = OpenapiClient::UpdateApplication.new({data: OpenapiClient::PatchBusinessApplication.new({type: 'type_example', attributes: OpenapiClient::PatchBusinessApplicationAttributes.new})}) # UpdateApplication | Update Application Request

begin
  # Update Application
  result = api_instance.execute(application_id, update_application)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateApplicationApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationResponseWithIncluded>, Integer, Hash)> execute_with_http_info(application_id, update_application)

```ruby
begin
  # Update Application
  data, status_code, headers = api_instance.execute_with_http_info(application_id, update_application)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationResponseWithIncluded>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateApplicationApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to update |  |
| **update_application** | [**UpdateApplication**](UpdateApplication.md) | Update Application Request |  |

### Return type

[**UnitApplicationResponseWithIncluded**](UnitApplicationResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8

