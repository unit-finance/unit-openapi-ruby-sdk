# OpenapiClient::CreateApplicationApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateApplicationApi.md#execute) | **POST** /applications | Create Application |


## execute

> <UnitCreateApplicationResponse> execute(create_application)

Create Application

Create an Application via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateApplicationApi.new
create_application = OpenapiClient::CreateApplication.new({data: OpenapiClient::CreateBusinessApplication.new({type: 'type_example', attributes: OpenapiClient::CreateBusinessApplicationAttributes.new({name: 'name_example', ein: 'ein_example', entity_type: OpenapiClient::EntityType::CORPORATION, state_of_incorporation: 'state_of_incorporation_example', phone: OpenapiClient::Phone.new({country_code: 'country_code_example', number: 'number_example'}), address: OpenapiClient::Address.new({street: 'street_example', city: 'city_example', state: 'state_example', postal_code: 'postal_code_example', country: 'country_example'}), contact: OpenapiClient::Contact.new, officer: OpenapiClient::CreateOfficer.new({full_name: OpenapiClient::FullName.new({first: 'first_example', last: 'last_example'}), email: 'email_example', phone: OpenapiClient::Phone.new({country_code: 'country_code_example', number: 'number_example'}), address: OpenapiClient::Address.new({street: 'street_example', city: 'city_example', state: 'state_example', postal_code: 'postal_code_example', country: 'country_example'}), date_of_birth: Date.today, occupation: OpenapiClient::Occupation::ARCHITECT_OR_ENGINEER}), beneficial_owners: [OpenapiClient::CreateBeneficialOwner.new({full_name: OpenapiClient::FullName.new({first: 'first_example', last: 'last_example'}), email: 'email_example', phone: , address: , date_of_birth: Date.today})]})})}) # CreateApplication | Create Application Request

begin
  # Create Application
  result = api_instance.execute(create_application)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateApplicationApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCreateApplicationResponse>, Integer, Hash)> execute_with_http_info(create_application)

```ruby
begin
  # Create Application
  data, status_code, headers = api_instance.execute_with_http_info(create_application)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCreateApplicationResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateApplicationApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_application** | [**CreateApplication**](CreateApplication.md) | Create Application Request |  |

### Return type

[**UnitCreateApplicationResponse**](UnitCreateApplicationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

