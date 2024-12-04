# UnitOpenapiRubySdk::UpdateReceivedPaymentRequestData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::UpdateReceivedPaymentRequestData.openapi_one_of
# =>
# [
#   :'SchemasUpdateAchReceivedPayment'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::UpdateReceivedPaymentRequestData.build(data)
# => #<SchemasUpdateAchReceivedPayment:0x00007fdd4aab02a0>

UnitOpenapiRubySdk::UpdateReceivedPaymentRequestData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SchemasUpdateAchReceivedPayment`
- `nil` (if no type matches)

