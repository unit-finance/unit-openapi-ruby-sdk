# OpenapiClient::CreateCustomerTokenVerificationDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel** | **String** |  |  |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **app_hash** | **String** |  | [optional] |
| **language** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateCustomerTokenVerificationDataAttributes.new(
  channel: null,
  phone: null,
  app_hash: null,
  language: null
)
```

