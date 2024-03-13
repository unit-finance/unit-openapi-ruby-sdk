# OpenapiClient::CreateApplicationFormApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateApplicationFormApi.md#execute) | **POST** /application-forms | Create Application Form |


## execute

> <UnitApplicationFormResponse> execute(create_application_form)

Create Application Form

Create an Application Form via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateApplicationFormApi.new
create_application_form = OpenapiClient::CreateApplicationForm.new # CreateApplicationForm | Create Application Form Request

begin
  # Create Application Form
  result = api_instance.execute(create_application_form)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateApplicationFormApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationFormResponse>, Integer, Hash)> execute_with_http_info(create_application_form)

```ruby
begin
  # Create Application Form
  data, status_code, headers = api_instance.execute_with_http_info(create_application_form)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationFormResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateApplicationFormApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_application_form** | [**CreateApplicationForm**](CreateApplicationForm.md) | Create Application Form Request |  |

### Return type

[**UnitApplicationFormResponse**](UnitApplicationFormResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

