# OpenapiClient::CreateIndividualDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **design** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **bin** | [**BIN**](BIN.md) |  | [optional] |
| **card_qualifier** | **String** |  | [optional] |
| **card_design_id** | **String** |  | [optional] |
| **additional_embossed_text** | **String** |  | [optional] |
| **active_for_online_use** | **Boolean** |  | [optional] |
| **print_only_business_name** | **Boolean** |  | [optional] |
| **expiry_date** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateIndividualDebitCardAttributes.new(
  shipping_address: null,
  design: null,
  tags: null,
  limits: null,
  idempotency_key: null,
  bin: null,
  card_qualifier: null,
  card_design_id: null,
  additional_embossed_text: null,
  active_for_online_use: null,
  print_only_business_name: null,
  expiry_date: null
)
```

