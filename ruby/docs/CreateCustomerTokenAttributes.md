# OpenapiClient::CreateCustomerTokenAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope** | **String** |  | [optional] |
| **verification_token** | **String** |  | [optional] |
| **jwt_token** | **String** |  | [optional] |
| **expires_in** | **Integer** |  | [optional] |
| **verification_code** | **String** |  | [optional] |
| **resources** | [**Array&lt;CreateApiTokenAttributesResourcesInner&gt;**](CreateApiTokenAttributesResourcesInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateCustomerTokenAttributes.new(
  scope: null,
  verification_token: null,
  jwt_token: null,
  expires_in: null,
  verification_code: null,
  resources: null
)
```

