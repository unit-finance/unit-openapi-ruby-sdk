# OpenapiClient::CreateIndividualVirtualDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **Object** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **bin** | [**BIN**](BIN.md) |  | [optional] |
| **card_qualifier** | **String** |  | [optional] |
| **expiry_date** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateIndividualVirtualDebitCardAttributes.new(
  tags: null,
  limits: null,
  idempotency_key: null,
  bin: null,
  card_qualifier: null,
  expiry_date: null
)
```

