# OpenapiClient::CancelApplicationApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CancelApplicationApi.md#execute) | **POST** /applications/{applicationId}/cancel | Cancel Application by Id |


## execute

> <UnitCancelApplicationResponse> execute(application_id, cancel_application_request)

Cancel Application by Id

Cancel a Application via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CancelApplicationApi.new
application_id = 'application_id_example' # String | ID of the application to get
cancel_application_request = OpenapiClient::CancelApplicationRequest.new # CancelApplicationRequest | Cancel Application Request

begin
  # Cancel Application by Id
  result = api_instance.execute(application_id, cancel_application_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CancelApplicationApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCancelApplicationResponse>, Integer, Hash)> execute_with_http_info(application_id, cancel_application_request)

```ruby
begin
  # Cancel Application by Id
  data, status_code, headers = api_instance.execute_with_http_info(application_id, cancel_application_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCancelApplicationResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CancelApplicationApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to get |  |
| **cancel_application_request** | [**CancelApplicationRequest**](CancelApplicationRequest.md) | Cancel Application Request |  |

### Return type

[**UnitCancelApplicationResponse**](UnitCancelApplicationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

