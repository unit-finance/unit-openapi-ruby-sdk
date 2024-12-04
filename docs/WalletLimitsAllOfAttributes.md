# UnitOpenapiRubySdk::WalletLimitsAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ach** | [**DepositLimitsAllOfAttributesAch**](DepositLimitsAllOfAttributesAch.md) |  |  |
| **card** | [**DepositLimitsAllOfAttributesCard**](DepositLimitsAllOfAttributesCard.md) |  |  |
| **check_deposit** | [**DepositLimitsAllOfAttributesCheckDeposit**](DepositLimitsAllOfAttributesCheckDeposit.md) |  |  |
| **wire** | [**WalletLimitsAllOfAttributesWire**](WalletLimitsAllOfAttributesWire.md) |  |  |
| **check_payment** | [**WalletLimitsAllOfAttributesCheckPayment**](WalletLimitsAllOfAttributesCheckPayment.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::WalletLimitsAllOfAttributes.new(
  ach: null,
  card: null,
  check_deposit: null,
  wire: null,
  check_payment: null
)
```

