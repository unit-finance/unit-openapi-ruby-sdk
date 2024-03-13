# OpenapiClient::UpdateTrustCustomerAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact** | [**TrustContact**](TrustContact.md) |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **authorized_users** | [**Array&lt;AuthorizedUser&gt;**](AuthorizedUser.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UpdateTrustCustomerAttributes.new(
  contact: null,
  tags: null,
  authorized_users: null
)
```

