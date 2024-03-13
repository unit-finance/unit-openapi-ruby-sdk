# OpenapiClient::TrustContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **full_name** | [**FullName**](FullName.md) |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **jwt_subject** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TrustContact.new(
  full_name: null,
  email: null,
  phone: null,
  address: null,
  jwt_subject: null
)
```

