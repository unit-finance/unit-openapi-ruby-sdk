# OpenapiClient::AuthorizationRequest

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::AuthorizationRequest.openapi_one_of
# =>
# [
#   :'AtmAuthorizationRequest',
#   :'CardTransactionAuthorizationRequest',
#   :'PurchaseAuthorizationRequest'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::AuthorizationRequest.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::AuthorizationRequest.openapi_discriminator_mapping
# =>
# {
#   :'atmAuthorizationRequest' => :'AtmAuthorizationRequest',
#   :'cardTransactionAuthorizationRequest' => :'CardTransactionAuthorizationRequest',
#   :'purchaseAuthorizationRequest' => :'PurchaseAuthorizationRequest'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::AuthorizationRequest.build(data)
# => #<AtmAuthorizationRequest:0x00007fdd4aab02a0>

OpenapiClient::AuthorizationRequest.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `AtmAuthorizationRequest`
- `CardTransactionAuthorizationRequest`
- `PurchaseAuthorizationRequest`
- `nil` (if no type matches)

