# OpenapiClient::CreateCreditAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;creditAccount&#39;] |
| **attributes** | [**CreateCreditAccountAttributes**](CreateCreditAccountAttributes.md) |  | [optional] |
| **relationships** | [**CreateCreditAccountRelationships**](CreateCreditAccountRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateCreditAccount.new(
  type: null,
  attributes: null,
  relationships: null
)
```

