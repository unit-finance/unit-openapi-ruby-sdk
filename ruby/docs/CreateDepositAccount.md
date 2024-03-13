# OpenapiClient::CreateDepositAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;depositAccount&#39;] |
| **attributes** | [**CreateDepositAccountAttributes**](CreateDepositAccountAttributes.md) |  | [optional] |
| **relationships** | [**CreateDepositAccountRelationships**](CreateDepositAccountRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateDepositAccount.new(
  type: null,
  attributes: null,
  relationships: null
)
```

