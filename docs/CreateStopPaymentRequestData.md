# UnitOpenapiRubySdk::CreateStopPaymentRequestData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateStopPaymentRequestData.openapi_one_of
# =>
# [
#   :'CreateAchStopPayment',
#   :'CreateCheckStopPayment'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateStopPaymentRequestData.build(data)
# => #<CreateAchStopPayment:0x00007fdd4aab02a0>

UnitOpenapiRubySdk::CreateStopPaymentRequestData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CreateAchStopPayment`
- `CreateCheckStopPayment`
- `nil` (if no type matches)

