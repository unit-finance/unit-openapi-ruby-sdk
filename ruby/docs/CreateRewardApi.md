# OpenapiClient::CreateRewardApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateRewardApi.md#execute) | **POST** /rewards | Create Reward |


## execute

> <UnitRewardResponse> execute(create_reward)

Create Reward

Create a Reward via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateRewardApi.new
create_reward = OpenapiClient::CreateReward.new # CreateReward | Create Reward Request

begin
  # Create Reward
  result = api_instance.execute(create_reward)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateRewardApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRewardResponse>, Integer, Hash)> execute_with_http_info(create_reward)

```ruby
begin
  # Create Reward
  data, status_code, headers = api_instance.execute_with_http_info(create_reward)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRewardResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateRewardApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_reward** | [**CreateReward**](CreateReward.md) | Create Reward Request |  |

### Return type

[**UnitRewardResponse**](UnitRewardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

