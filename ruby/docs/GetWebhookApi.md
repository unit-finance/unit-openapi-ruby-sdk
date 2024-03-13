# OpenapiClient::GetWebhookApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](GetWebhookApi.md#execute) | **GET** /webhooks/{webhookId} | Get Webhook Id |


## execute

> <UnitWebhookResponse> execute(webhook_id)

Get Webhook Id

Get a Webhook from API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::GetWebhookApi.new
webhook_id = 'webhook_id_example' # String | ID of the webhook to get

begin
  # Get Webhook Id
  result = api_instance.execute(webhook_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetWebhookApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhookResponse>, Integer, Hash)> execute_with_http_info(webhook_id)

```ruby
begin
  # Get Webhook Id
  data, status_code, headers = api_instance.execute_with_http_info(webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhookResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling GetWebhookApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | ID of the webhook to get |  |

### Return type

[**UnitWebhookResponse**](UnitWebhookResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8

