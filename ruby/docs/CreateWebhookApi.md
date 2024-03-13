# OpenapiClient::CreateWebhookApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](CreateWebhookApi.md#execute) | **POST** /webhooks | Create Webhook |


## execute

> <UnitWebhookResponse> execute(create_webhook)

Create Webhook

Create a Webhook via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CreateWebhookApi.new
create_webhook = OpenapiClient::CreateWebhook.new # CreateWebhook | Create Webhook Request

begin
  # Create Webhook
  result = api_instance.execute(create_webhook)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateWebhookApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhookResponse>, Integer, Hash)> execute_with_http_info(create_webhook)

```ruby
begin
  # Create Webhook
  data, status_code, headers = api_instance.execute_with_http_info(create_webhook)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhookResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CreateWebhookApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_webhook** | [**CreateWebhook**](CreateWebhook.md) | Create Webhook Request |  |

### Return type

[**UnitWebhookResponse**](UnitWebhookResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

