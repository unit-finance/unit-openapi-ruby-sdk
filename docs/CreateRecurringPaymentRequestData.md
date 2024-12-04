# UnitOpenapiRubySdk::CreateRecurringPaymentRequestData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateRecurringPaymentRequestData.openapi_one_of
# =>
# [
#   :'CreateRecurringCreditAchPayment',
#   :'CreateRecurringCreditBookPayment',
#   :'CreateRecurringDebitAchPayment'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateRecurringPaymentRequestData.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateRecurringPaymentRequestData.openapi_discriminator_mapping
# =>
# {
#   :'$recurringCreditAchPayment' => :'CreateRecurringCreditAchPayment',
#   :'recurringCreditBookPayment' => :'CreateRecurringCreditBookPayment',
#   :'recurringDebitAchPayment' => :'CreateRecurringDebitAchPayment'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateRecurringPaymentRequestData.build(data)
# => #<CreateRecurringCreditAchPayment:0x00007fdd4aab02a0>

UnitOpenapiRubySdk::CreateRecurringPaymentRequestData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CreateRecurringCreditAchPayment`
- `CreateRecurringCreditBookPayment`
- `CreateRecurringDebitAchPayment`
- `nil` (if no type matches)

