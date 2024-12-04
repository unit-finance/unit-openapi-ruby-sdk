# UnitOpenapiRubySdk::CreatePaymentRequestData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreatePaymentRequestData.openapi_one_of
# =>
# [
#   :'CreateAchPayment',
#   :'CreateAchPaymentCounterparty',
#   :'CreateAchPaymentPlaid',
#   :'CreateBookPayment',
#   :'CreatePushToCardPayment',
#   :'CreateWirePayment'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreatePaymentRequestData.build(data)
# => #<CreateAchPayment:0x00007fdd4aab02a0>

UnitOpenapiRubySdk::CreatePaymentRequestData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CreateAchPayment`
- `CreateAchPaymentCounterparty`
- `CreateAchPaymentPlaid`
- `CreateBookPayment`
- `CreatePushToCardPayment`
- `CreateWirePayment`
- `nil` (if no type matches)

