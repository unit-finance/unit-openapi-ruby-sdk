# UnitOpenapiRubySdk::AchStopPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Date** |  |  |
| **updated_at** | **Date** |  |  |
| **min_amount** | **Integer** |  | [optional] |
| **originator_name** | **Array&lt;String&gt;** |  | [optional] |
| **direction** | **String** |  | [default to &#39;debit&#39;] |
| **expiration** | **Date** |  |  |
| **is_multi_use** | **Boolean** |  |  |
| **description** | **String** |  |  |
| **disable_reason** | [**AchStopPaymentDisableReason**](AchStopPaymentDisableReason.md) |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::AchStopPaymentAttributes.new(
  created_at: null,
  updated_at: null,
  min_amount: null,
  originator_name: null,
  direction: null,
  expiration: null,
  is_multi_use: null,
  description: null,
  disable_reason: null,
  idempotency_key: null,
  tags: null
)
```

