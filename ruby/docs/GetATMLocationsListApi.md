# OpenapiClient::GetATMLocationsListApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetATMLocationsListApi.md#execute) | **GET** /atm-locations | Get List ATM Locations |


## execute

> <Array<AtmLocation>> execute(opts)

Get List ATM Locations

Get List ATM Locations from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetATMLocationsListApi.new
opts = {
  filter: OpenapiClient::ExecuteFilterParameter17.new # ExecuteFilterParameter17 | 
}

begin
  # Get List ATM Locations
  result = api_instance.execute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetATMLocationsListApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AtmLocation>>, Integer, Hash)> execute_with_http_info(opts)

```ruby
begin
  # Get List ATM Locations
  data, status_code, headers = api_instance.execute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AtmLocation>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetATMLocationsListApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | [**ExecuteFilterParameter17**](.md) |  | [optional] |

### Return type

[**Array&lt;AtmLocation&gt;**](AtmLocation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

