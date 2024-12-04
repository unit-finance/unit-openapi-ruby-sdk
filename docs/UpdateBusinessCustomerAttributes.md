# UnitOpenapiRubySdk::UpdateBusinessCustomerAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dba** | **String** |  | [optional] |
| **ein** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **contact** | [**ResponseContact**](ResponseContact.md) |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **authorized_users** | [**Array&lt;AuthorizedUser&gt;**](AuthorizedUser.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::UpdateBusinessCustomerAttributes.new(
  dba: null,
  ein: null,
  phone: null,
  address: null,
  contact: null,
  tags: null,
  authorized_users: null
)
```

