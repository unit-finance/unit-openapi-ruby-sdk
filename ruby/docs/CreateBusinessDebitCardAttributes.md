# OpenapiClient::CreateBusinessDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  |  |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **email** | **String** |  |  |
| **date_of_birth** | **Date** |  |  |
| **nationality** | **String** |  | [optional] |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **design** | **String** |  | [optional] |
| **additional_embossed_text** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **active_for_online_use** | **Boolean** |  | [optional] |
| **print_only_business_name** | **Boolean** |  | [optional] |
| **expiry_date** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateBusinessDebitCardAttributes.new(
  shipping_address: null,
  address: null,
  full_name: null,
  phone: null,
  email: null,
  date_of_birth: null,
  nationality: null,
  ssn: null,
  passport: null,
  design: null,
  additional_embossed_text: null,
  tags: null,
  limits: null,
  idempotency_key: null,
  active_for_online_use: null,
  print_only_business_name: null,
  expiry_date: null
)
```

