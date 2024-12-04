# UnitOpenapiRubySdk::WireTransactionAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **counterparty** | [**PaymentCounterparty**](PaymentCounterparty.md) |  |  |
| **description** | **String** |  | [optional] |
| **sender_reference** | **String** |  | [optional] |
| **reference_for_beneficiary** | **String** |  | [optional] |
| **originator_to_beneficiary_information** | **String** |  | [optional] |
| **beneficiary_information** | **String** |  | [optional] |
| **beneficiary_advice_information** | **String** |  | [optional] |
| **imad_omad** | [**WirePaymentAllOfAttributesImadOmad**](WirePaymentAllOfAttributesImadOmad.md) |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::WireTransactionAllOfAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  counterparty: null,
  description: null,
  sender_reference: null,
  reference_for_beneficiary: null,
  originator_to_beneficiary_information: null,
  beneficiary_information: null,
  beneficiary_advice_information: null,
  imad_omad: null,
  tags: null
)
```

