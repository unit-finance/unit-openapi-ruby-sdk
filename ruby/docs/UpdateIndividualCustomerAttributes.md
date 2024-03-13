# OpenapiClient::UpdateIndividualCustomerAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **dba** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **authorized_users** | [**Array&lt;AuthorizedUser&gt;**](AuthorizedUser.md) |  | [optional] |
| **jwt_subject** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UpdateIndividualCustomerAttributes.new(
  email: null,
  phone: null,
  address: null,
  dba: null,
  tags: null,
  authorized_users: null,
  jwt_subject: null
)
```

