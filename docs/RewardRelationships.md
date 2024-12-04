# UnitOpenapiRubySdk::RewardRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **receiving_account** | [**ReceivingAccountRelationship**](ReceivingAccountRelationship.md) |  |  |
| **funding_account** | [**FundingAccountRelationship**](FundingAccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  |  |
| **rewarded_transaction** | [**RewardedTransactionRelationship**](RewardedTransactionRelationship.md) |  | [optional] |
| **transaction** | [**TransactionRelationship**](TransactionRelationship.md) |  | [optional] |
| **card** | [**CardRelationship**](CardRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RewardRelationships.new(
  receiving_account: null,
  funding_account: null,
  customer: null,
  rewarded_transaction: null,
  transaction: null,
  card: null
)
```

