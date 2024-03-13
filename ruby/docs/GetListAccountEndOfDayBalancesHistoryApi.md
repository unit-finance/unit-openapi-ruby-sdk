# OpenapiClient::GetListAccountEndOfDayBalancesHistoryApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetListAccountEndOfDayBalancesHistoryApi.md#execute) | **GET** /account-end-of-day | Get AccountEndOfDay List |


## execute

> <UnitGetAccountEndOfDayListResponse> execute

Get AccountEndOfDay List

Get AccountEndOfDay List from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetListAccountEndOfDayBalancesHistoryApi.new

begin
  # Get AccountEndOfDay List
  result = api_instance.execute
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListAccountEndOfDayBalancesHistoryApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitGetAccountEndOfDayListResponse>, Integer, Hash)> execute_with_http_info

```ruby
begin
  # Get AccountEndOfDay List
  data, status_code, headers = api_instance.execute_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitGetAccountEndOfDayListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetListAccountEndOfDayBalancesHistoryApi->execute_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UnitGetAccountEndOfDayListResponse**](UnitGetAccountEndOfDayListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

