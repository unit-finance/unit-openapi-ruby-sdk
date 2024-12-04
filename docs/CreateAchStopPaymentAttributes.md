# UnitOpenapiRubySdk::CreateAchStopPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **min_amount** | **Integer** |  | [optional] |
| **originator_name** | **Array&lt;String&gt;** |  | [optional] |
| **direction** | **String** |  | [default to &#39;debit&#39;] |
| **expiration** | **Date** |  | [optional] |
| **is_multi_use** | **Boolean** |  | [optional] |
| **description** | **String** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateAchStopPaymentAttributes.new(
  min_amount: null,
  originator_name: null,
  direction: null,
  expiration: null,
  is_multi_use: null,
  description: null,
  tags: null,
  idempotency_key: null
)
```

