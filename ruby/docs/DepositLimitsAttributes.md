# OpenapiClient::DepositLimitsAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ach** | [**DepositLimitsAttributesAch**](DepositLimitsAttributesAch.md) |  |  |
| **card** | [**DepositLimitsAttributesCard**](DepositLimitsAttributesCard.md) |  |  |
| **check_deposit** | [**DepositLimitsAttributesCheckDeposit**](DepositLimitsAttributesCheckDeposit.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DepositLimitsAttributes.new(
  ach: null,
  card: null,
  check_deposit: null
)
```

