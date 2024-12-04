# UnitOpenapiRubySdk::IndividualVirtualDebitCardAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **last4_digits** | **String** |  |  |
| **expiration_date** | **String** |  |  |
| **next_expiration_date** | **String** |  | [optional] |
| **bin** | **String** |  | [optional] |
| **status** | [**VirtualCardStatus**](VirtualCardStatus.md) |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **freeze_reason** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::IndividualVirtualDebitCardAllOfAttributes.new(
  created_at: null,
  updated_at: null,
  last4_digits: null,
  expiration_date: null,
  next_expiration_date: null,
  bin: null,
  status: null,
  tags: null,
  freeze_reason: null
)
```

