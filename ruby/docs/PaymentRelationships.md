# OpenapiClient::PaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**Relationship**](Relationship.md) |  | [optional] |
| **customer** | [**Relationship**](Relationship.md) |  | [optional] |
| **customers** | [**PaymentRelationshipsCustomers**](PaymentRelationshipsCustomers.md) |  | [optional] |
| **counterparty** | [**Relationship**](Relationship.md) |  | [optional] |
| **counterparty_account** | [**Relationship**](Relationship.md) |  | [optional] |
| **transaction** | [**Relationship**](Relationship.md) |  | [optional] |
| **recurring_payment** | [**Relationship**](Relationship.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentRelationships.new(
  account: null,
  customer: null,
  customers: null,
  counterparty: null,
  counterparty_account: null,
  transaction: null,
  recurring_payment: null
)
```

