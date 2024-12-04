# UnitOpenapiRubySdk::CreateRecurringRepaymentRequestData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateRecurringRepaymentRequestData.openapi_one_of
# =>
# [
#   :'CreateRecurringAchRepayment',
#   :'CreateRecurringBookRepayment',
#   :'CreateRecurringCapitalPartnerAchRepayment',
#   :'CreateRecurringCapitalPartnerBookRepayment'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateRecurringRepaymentRequestData.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateRecurringRepaymentRequestData.openapi_discriminator_mapping
# =>
# {
#   :'CreateRecurringAchRepayment' => :'CreateRecurringAchRepayment',
#   :'CreateRecurringBookRepayment' => :'CreateRecurringBookRepayment',
#   :'CreateRecurringCapitalPartnerAchRepayment' => :'CreateRecurringCapitalPartnerAchRepayment',
#   :'CreateRecurringCapitalPartnerBookRepayment' => :'CreateRecurringCapitalPartnerBookRepayment'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'unit_openapi_ruby_sdk'

UnitOpenapiRubySdk::CreateRecurringRepaymentRequestData.build(data)
# => #<CreateRecurringAchRepayment:0x00007fdd4aab02a0>

UnitOpenapiRubySdk::CreateRecurringRepaymentRequestData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CreateRecurringAchRepayment`
- `CreateRecurringBookRepayment`
- `CreateRecurringCapitalPartnerAchRepayment`
- `CreateRecurringCapitalPartnerBookRepayment`
- `nil` (if no type matches)

