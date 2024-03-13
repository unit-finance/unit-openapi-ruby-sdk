# OpenapiClient::StopPaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**RecurringPaymentRelationshipsAccount**](RecurringPaymentRelationshipsAccount.md) |  |  |
| **customer** | [**ReceivedPaymentRelationshipsCustomer**](ReceivedPaymentRelationshipsCustomer.md) |  |  |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **check_payments** | [**StopPaymentRelationshipsCheckPayments**](StopPaymentRelationshipsCheckPayments.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::StopPaymentRelationships.new(
  account: null,
  customer: null,
  customers: null,
  check_payments: null
)
```

