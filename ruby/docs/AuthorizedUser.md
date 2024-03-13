# OpenapiClient::AuthorizedUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **email** | **String** |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **jwt_subject** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AuthorizedUser.new(
  full_name: null,
  email: null,
  phone: null,
  jwt_subject: null
)
```

