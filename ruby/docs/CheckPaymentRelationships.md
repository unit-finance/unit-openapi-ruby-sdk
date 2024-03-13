# OpenapiClient::CheckPaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**RecurringPaymentRelationshipsAccount**](RecurringPaymentRelationshipsAccount.md) |  |  |
| **customer** | [**ReceivedPaymentRelationshipsCustomer**](ReceivedPaymentRelationshipsCustomer.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **transaction** | [**ReceivedPaymentRelationshipsReceivePaymentTransaction**](ReceivedPaymentRelationshipsReceivePaymentTransaction.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CheckPaymentRelationships.new(
  account: null,
  customer: null,
  customers: null,
  transaction: null
)
```

