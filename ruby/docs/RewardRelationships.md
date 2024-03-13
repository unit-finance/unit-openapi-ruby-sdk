# OpenapiClient::RewardRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **receiving_account** | [**Relationship**](Relationship.md) |  |  |
| **funding_account** | [**Relationship**](Relationship.md) |  |  |
| **customer** | [**Relationship**](Relationship.md) |  |  |
| **rewarded_transaction** | [**Relationship**](Relationship.md) |  | [optional] |
| **transaction** | [**TransactionRelationship**](TransactionRelationship.md) |  | [optional] |
| **card** | [**CardRelationship**](CardRelationship.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RewardRelationships.new(
  receiving_account: null,
  funding_account: null,
  customer: null,
  rewarded_transaction: null,
  transaction: null,
  card: null
)
```

