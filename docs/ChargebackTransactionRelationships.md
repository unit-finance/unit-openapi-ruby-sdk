# UnitOpenapiRubySdk::ChargebackTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **counterparty_account** | [**CounterpartyAccountRelationship**](CounterpartyAccountRelationship.md) |  |  |
| **chargeback** | [**ChargebackRelationship**](ChargebackRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ChargebackTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  counterparty_account: null,
  chargeback: null
)
```

