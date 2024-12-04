# UnitOpenapiRubySdk::CreateCardRequestData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateCardRequestData.openapi_one_of
# =>
# [
#   :'CreateBusinessCreditCardRequest',
#   :'CreateBusinessDebitCardRequest',
#   :'CreateBusinessVirtualCreditCardRequest',
#   :'CreateBusinessVirtualDebitCardRequest',
#   :'CreateIndividualDebitCardRequest',
#   :'CreateIndividualVirtualDebitCardRequest'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateCardRequestData.build(data)
# => #<CreateBusinessCreditCardRequest:0x00007fdd4aab02a0>

UnitOpenapiRubySdk::CreateCardRequestData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CreateBusinessCreditCardRequest`
- `CreateBusinessDebitCardRequest`
- `CreateBusinessVirtualCreditCardRequest`
- `CreateBusinessVirtualDebitCardRequest`
- `CreateIndividualDebitCardRequest`
- `CreateIndividualVirtualDebitCardRequest`
- `nil` (if no type matches)

