# OpenapiClient::GetDisputeApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetDisputeApi.md#execute) | **GET** /disputes/{disputeId} | Get Dispute by Id |


## execute

> <UnitDisputeResponse> execute(dispute_id)

Get Dispute by Id

Get a Dispute from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetDisputeApi.new
dispute_id = 'dispute_id_example' # String | ID of the dispute to get

begin
  # Get Dispute by Id
  result = api_instance.execute(dispute_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetDisputeApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDisputeResponse>, Integer, Hash)> execute_with_http_info(dispute_id)

```ruby
begin
  # Get Dispute by Id
  data, status_code, headers = api_instance.execute_with_http_info(dispute_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDisputeResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetDisputeApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dispute_id** | **String** | ID of the dispute to get |  |

### Return type

[**UnitDisputeResponse**](UnitDisputeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

