# UnitOpenapiRubySdk::CheckStopPaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **stopped_payments** | [**CheckStopPaymentRelationshipsAllOfStoppedPayments**](CheckStopPaymentRelationshipsAllOfStoppedPayments.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CheckStopPaymentRelationships.new(
  account: null,
  customer: null,
  customers: null,
  stopped_payments: null
)
```

