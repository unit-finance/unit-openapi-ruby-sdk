# OpenapiClient::Address

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **street** | **String** |  |  |
| **street2** | **String** |  | [optional] |
| **city** | **String** |  |  |
| **state** | **String** |  |  |
| **postal_code** | **String** |  |  |
| **country** | **String** |  | [default to &#39;US&#39;] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Address.new(
  street: null,
  street2: null,
  city: null,
  state: null,
  postal_code: null,
  country: null
)
```

