# OpenapiClient::UpdateWebhookApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**execute**](UpdateWebhookApi.md#execute) | **PATCH** /webhooks/{webhookId} | Update Webhook |


## execute

> <UnitWebhookResponse> execute(webhook_id, update_unit_request)

Update Webhook

Update a Webhook via API 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::UpdateWebhookApi.new
webhook_id = 'webhook_id_example' # String | ID of the Webhook to update
update_unit_request = OpenapiClient::UpdateUnitRequest.new # UpdateUnitRequest | Update Webhook Request

begin
  # Update Webhook
  result = api_instance.execute(webhook_id, update_unit_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateWebhookApi->execute: #{e}"
end
```

#### Using the execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhookResponse>, Integer, Hash)> execute_with_http_info(webhook_id, update_unit_request)

```ruby
begin
  # Update Webhook
  data, status_code, headers = api_instance.execute_with_http_info(webhook_id, update_unit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhookResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UpdateWebhookApi->execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | ID of the Webhook to update |  |
| **update_unit_request** | [**UpdateUnitRequest**](UpdateUnitRequest.md) | Update Webhook Request |  |

### Return type

[**UnitWebhookResponse**](UnitWebhookResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json

