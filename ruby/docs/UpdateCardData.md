# OpenapiClient::UpdateCardData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::UpdateCardData.openapi_one_of
# =>
# [
#   :'PatchBusinessCreditCard',
#   :'PatchBusinessDebitCard',
#   :'PatchBusinessVirtualCreditCard',
#   :'PatchBusinessVirtualDebitCard',
#   :'PatchIndividualDebitCard',
#   :'PatchIndividualVirtualDebitCard'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::UpdateCardData.build(data)
# => #<PatchBusinessCreditCard:0x00007fdd4aab02a0>

OpenapiClient::UpdateCardData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `PatchBusinessCreditCard`
- `PatchBusinessDebitCard`
- `PatchBusinessVirtualCreditCard`
- `PatchBusinessVirtualDebitCard`
- `PatchIndividualDebitCard`
- `PatchIndividualVirtualDebitCard`
- `nil` (if no type matches)

