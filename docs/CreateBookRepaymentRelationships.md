# UnitOpenapiRubySdk::CreateBookRepaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **credit_account** | [**CreditAccountRelationship**](CreditAccountRelationship.md) |  |  |
| **counterparty_account** | [**CounterpartyAccountRelationship**](CounterpartyAccountRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateBookRepaymentRelationships.new(
  account: null,
  credit_account: null,
  counterparty_account: null
)
```

