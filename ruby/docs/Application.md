# OpenapiClient::Application

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Application.openapi_one_of
# =>
# [
#   :'BusinessApplication',
#   :'IndividualApplication',
#   :'TrustApplication'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Application.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Application.openapi_discriminator_mapping
# =>
# {
#   :'businessApplication' => :'BusinessApplication',
#   :'individualApplication' => :'IndividualApplication',
#   :'trustApplication' => :'TrustApplication'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'openapi_client'

OpenapiClient::Application.build(data)
# => #<BusinessApplication:0x00007fdd4aab02a0>

OpenapiClient::Application.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `BusinessApplication`
- `IndividualApplication`
- `TrustApplication`
- `nil` (if no type matches)

