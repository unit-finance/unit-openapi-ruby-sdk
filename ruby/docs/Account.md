# OpenapiClient::Account

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Account.openapi_one_of
# =>
# [
#   :'CreditAccount',
#   :'DepositAccount'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Account.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Account.openapi_discriminator_mapping
# =>
# {
#   :'creditAccount' => :'CreditAccount',
#   :'depositAccount' => :'DepositAccount'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Account.build(data)
# => #<CreditAccount:0x00007fdd4aab02a0>

OpenapiClient::Account.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CreditAccount`
- `DepositAccount`
- `nil` (if no type matches)

