# UnitOpenapiRubySdk::IndividualDebitCardAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **last4_digits** | **String** |  |  |
| **expiration_date** | **String** |  |  |
| **next_expiration_date** | **String** |  | [optional] |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **bin** | **String** |  | [optional] |
| **status** | [**PhysicalCardStatus**](PhysicalCardStatus.md) |  |  |
| **design** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **freeze_reason** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::IndividualDebitCardAllOfAttributes.new(
  created_at: null,
  updated_at: null,
  last4_digits: null,
  expiration_date: null,
  next_expiration_date: null,
  shipping_address: null,
  bin: null,
  status: null,
  design: null,
  tags: null,
  freeze_reason: null
)
```

