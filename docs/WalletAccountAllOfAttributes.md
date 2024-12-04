# UnitOpenapiRubySdk::WalletAccountAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **name** | **String** |  |  |
| **status** | **String** |  |  |
| **wallet_terms** | **String** |  | [optional] |
| **routing_number** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **currency** | **String** |  | [default to &#39;USD&#39;] |
| **balance** | **Integer** |  |  |
| **hold** | **Integer** |  |  |
| **available** | **Integer** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  |  |
| **close_reason** | **String** |  | [optional] |
| **fraud_reason** | **String** |  | [optional] |
| **freeze_reason** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::WalletAccountAllOfAttributes.new(
  created_at: null,
  name: null,
  status: null,
  wallet_terms: null,
  routing_number: null,
  account_number: null,
  currency: null,
  balance: null,
  hold: null,
  available: null,
  tags: null,
  close_reason: null,
  fraud_reason: null,
  freeze_reason: null
)
```

