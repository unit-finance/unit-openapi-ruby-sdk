# OpenapiClient::IndividualVirtualDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **last4_digits** | **String** |  |  |
| **expiration_date** | **String** |  |  |
| **bin** | **String** |  | [optional] |
| **status** | [**VirtualCardStatus**](VirtualCardStatus.md) |  |  |
| **tags** | **Object** |  | [optional] |
| **freeze_reason** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IndividualVirtualDebitCardAttributes.new(
  created_at: null,
  updated_at: null,
  last4_digits: null,
  expiration_date: null,
  bin: null,
  status: null,
  tags: null,
  freeze_reason: null
)
```

