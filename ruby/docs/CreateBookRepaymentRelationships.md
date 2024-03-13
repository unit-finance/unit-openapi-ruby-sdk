# OpenapiClient::CreateBookRepaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**Relationship**](Relationship.md) |  |  |
| **credit_account** | [**Relationship**](Relationship.md) |  |  |
| **counterparty_account** | [**Relationship**](Relationship.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateBookRepaymentRelationships.new(
  account: null,
  credit_account: null,
  counterparty_account: null
)
```

