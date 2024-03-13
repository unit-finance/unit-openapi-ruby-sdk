# OpenapiClient::RecurringPayment

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::RecurringPayment.openapi_one_of
# =>
# [
#   :'RecurringCreditAchPayment',
#   :'RecurringCreditBookPayment',
#   :'RecurringDebitAchPayment'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::RecurringPayment.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::RecurringPayment.openapi_discriminator_mapping
# =>
# {
#   :'recurringCreditAchPayment' => :'RecurringCreditAchPayment',
#   :'recurringCreditBookPayment' => :'RecurringCreditBookPayment',
#   :'recurringDebitAchPayment' => :'RecurringDebitAchPayment'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::RecurringPayment.build(data)
# => #<RecurringCreditAchPayment:0x00007fdd4aab02a0>

OpenapiClient::RecurringPayment.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `RecurringCreditAchPayment`
- `RecurringCreditBookPayment`
- `RecurringDebitAchPayment`
- `nil` (if no type matches)

