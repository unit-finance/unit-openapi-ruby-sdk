# UnitOpenapiRubySdk::CreateCheckPaymentRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty** | [**CreateCheckPaymentRequestDataAttributesCounterparty**](CreateCheckPaymentRequestDataAttributesCounterparty.md) |  |  |
| **amount** | **Integer** |  |  |
| **idempotency_key** | **String** |  |  |
| **send_date** | **Date** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateCheckPaymentRequestDataAttributes.new(
  counterparty: null,
  amount: null,
  idempotency_key: null,
  send_date: null,
  memo: null,
  description: null,
  tags: null
)
```

