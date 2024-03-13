# OpenapiClient::CloseAccountRequestAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** |  | [optional][default to &#39;ByCustomer&#39;] |
| **fraud_reason** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CloseAccountRequestAttributes.new(
  reason: null,
  fraud_reason: null
)
```

