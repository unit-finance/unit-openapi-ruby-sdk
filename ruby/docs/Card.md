# OpenapiClient::Card

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Card.openapi_one_of
# =>
# [
#   :'BusinessCreditCard',
#   :'BusinessDebitCard',
#   :'BusinessVirtualCreditCard',
#   :'BusinessVirtualDebitCard',
#   :'IndividualDebitCard',
#   :'IndividualVirtualDebitCard'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Card.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Card.openapi_discriminator_mapping
# =>
# {
#   :'businessCreditCard' => :'BusinessCreditCard',
#   :'businessDebitCard' => :'BusinessDebitCard',
#   :'businessVirtualCreditCard' => :'BusinessVirtualCreditCard',
#   :'businessVirtualDebitCard' => :'BusinessVirtualDebitCard',
#   :'individualDebitCard' => :'IndividualDebitCard',
#   :'individualVirtualDebitCard' => :'IndividualVirtualDebitCard'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Card.build(data)
# => #<BusinessCreditCard:0x00007fdd4aab02a0>

OpenapiClient::Card.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `BusinessCreditCard`
- `BusinessDebitCard`
- `BusinessVirtualCreditCard`
- `BusinessVirtualDebitCard`
- `IndividualDebitCard`
- `IndividualVirtualDebitCard`
- `nil` (if no type matches)

