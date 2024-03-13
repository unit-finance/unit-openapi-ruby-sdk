# OpenapiClient::Customer

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Customer.openapi_one_of
# =>
# [
#   :'BusinessCustomer',
#   :'IndividualCustomer',
#   :'TrustCustomer'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Customer.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Customer.openapi_discriminator_mapping
# =>
# {
#   :'businessCustomer' => :'BusinessCustomer',
#   :'individualCustomer' => :'IndividualCustomer',
#   :'trustCustomer' => :'TrustCustomer'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Customer.build(data)
# => #<BusinessCustomer:0x00007fdd4aab02a0>

OpenapiClient::Customer.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `BusinessCustomer`
- `IndividualCustomer`
- `TrustCustomer`
- `nil` (if no type matches)

