# OpenapiClient::CreateRewardRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_account** | [**Relationship**](Relationship.md) |  | [optional] |
| **receiving_account** | [**Relationship**](Relationship.md) |  |  |
| **rewarded_transaction** | [**ReceivedPaymentRelationshipsReceivePaymentTransaction**](ReceivedPaymentRelationshipsReceivePaymentTransaction.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateRewardRelationships.new(
  funding_account: null,
  receiving_account: null,
  rewarded_transaction: null
)
```

