# OpenapiClient::UpdateBusinessCustomerAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dba** | **String** |  | [optional] |
| **ein** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **contact** | [**ResponseContact**](ResponseContact.md) |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **authorized_users** | [**Array&lt;AuthorizedUser&gt;**](AuthorizedUser.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UpdateBusinessCustomerAttributes.new(
  dba: null,
  ein: null,
  phone: null,
  address: null,
  contact: null,
  tags: null,
  authorized_users: null
)
```

