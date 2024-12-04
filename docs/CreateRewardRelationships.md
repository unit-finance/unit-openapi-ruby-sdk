# UnitOpenapiRubySdk::CreateRewardRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_account** | [**FundingAccountRelationship**](FundingAccountRelationship.md) |  | [optional] |
| **receiving_account** | [**ReceivingAccountRelationship**](ReceivingAccountRelationship.md) |  |  |
| **rewarded_transaction** | [**RewardedTransactionRelationship**](RewardedTransactionRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateRewardRelationships.new(
  funding_account: null,
  receiving_account: null,
  rewarded_transaction: null
)
```

