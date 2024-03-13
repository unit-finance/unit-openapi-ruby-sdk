# OpenapiClient::Payment

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Payment.openapi_one_of
# =>
# [
#   :'AchPayment',
#   :'BillPayment',
#   :'BookPayment',
#   :'WirePayment'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Payment.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Payment.openapi_discriminator_mapping
# =>
# {
#   :'achPayment' => :'AchPayment',
#   :'billPayment' => :'BillPayment',
#   :'bookPayment' => :'BookPayment',
#   :'wirePayment' => :'WirePayment'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Payment.build(data)
# => #<AchPayment:0x00007fdd4aab02a0>

OpenapiClient::Payment.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `AchPayment`
- `BillPayment`
- `BookPayment`
- `WirePayment`
- `nil` (if no type matches)

