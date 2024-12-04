# UnitOpenapiRubySdk::CreateIndividualVirtualDebitCardRequestAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **bin** | [**Bin**](Bin.md) |  | [optional] |
| **card_qualifier** | **String** |  | [optional] |
| **expiry_date** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateIndividualVirtualDebitCardRequestAttributes.new(
  tags: null,
  limits: null,
  idempotency_key: null,
  bin: null,
  card_qualifier: null,
  expiry_date: null
)
```

