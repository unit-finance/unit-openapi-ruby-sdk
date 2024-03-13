# OpenapiClient::CheckDepositRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  | [optional] |
| **account** | [**CheckDepositRelationshipsAccount**](CheckDepositRelationshipsAccount.md) |  |  |
| **customer** | [**ReceivedPaymentRelationshipsCustomer**](ReceivedPaymentRelationshipsCustomer.md) |  | [optional] |
| **transaction** | [**ReceivedPaymentRelationshipsReceivePaymentTransaction**](ReceivedPaymentRelationshipsReceivePaymentTransaction.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CheckDepositRelationships.new(
  org: null,
  account: null,
  customer: null,
  transaction: null
)
```

