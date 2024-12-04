# UnitOpenapiRubySdk::CreateBusinessVirtualDebitCardRequestAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**Address**](Address.md) |  |  |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **email** | **String** |  |  |
| **date_of_birth** | **Date** |  |  |
| **nationality** | **String** |  | [optional] |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **expiry_date** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateBusinessVirtualDebitCardRequestAttributes.new(
  address: null,
  full_name: null,
  phone: null,
  email: null,
  date_of_birth: null,
  nationality: null,
  ssn: null,
  passport: null,
  tags: null,
  limits: null,
  idempotency_key: null,
  expiry_date: null
)
```

