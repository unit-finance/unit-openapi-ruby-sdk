# OpenapiClient::CreditAccountAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **name** | **String** |  |  |
| **credit_terms** | **String** |  |  |
| **currency** | **String** |  | [default to &#39;USD&#39;] |
| **balance** | **Integer** |  |  |
| **hold** | **Integer** |  |  |
| **available** | **Integer** |  |  |
| **tags** | **Object** |  |  |
| **status** | **String** |  |  |
| **close_reason** | **String** |  | [optional] |
| **fraud_reason** | **String** |  | [optional] |
| **close_reason_text** | **String** |  | [optional] |
| **freeze_reason** | **String** |  | [optional] |
| **credit_limit** | **Integer** |  |  |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreditAccountAttributes.new(
  created_at: null,
  name: null,
  credit_terms: null,
  currency: null,
  balance: null,
  hold: null,
  available: null,
  tags: null,
  status: null,
  close_reason: null,
  fraud_reason: null,
  close_reason_text: null,
  freeze_reason: null,
  credit_limit: null,
  updated_at: null
)
```

