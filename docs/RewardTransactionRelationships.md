# UnitOpenapiRubySdk::RewardTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **reward** | [**RewardRelationship**](RewardRelationship.md) |  |  |
| **receiver_account** | [**ReceiverAccountRelationship**](ReceiverAccountRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RewardTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  reward: null,
  receiver_account: null
)
```

