# OpenapiClient::GetRewardApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetRewardApi.md#execute) | **GET** /rewards/{rewardId} | Get Reward by Id |


## execute

> <UnitRewardResponse> execute(reward_id)

Get Reward by Id

Get a Reward from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetRewardApi.new
reward_id = 'reward_id_example' # String | ID of the reward to get

begin
  # Get Reward by Id
  result = api_instance.execute(reward_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetRewardApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRewardResponse>, Integer, Hash)> execute_with_http_info(reward_id)

```ruby
begin
  # Get Reward by Id
  data, status_code, headers = api_instance.execute_with_http_info(reward_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRewardResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetRewardApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reward_id** | **String** | ID of the reward to get |  |

### Return type

[**UnitRewardResponse**](UnitRewardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

