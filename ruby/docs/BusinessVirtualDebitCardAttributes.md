# OpenapiClient::BusinessVirtualDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **last4_digits** | **String** |  |  |
| **expiration_date** | **String** |  |  |
| **address** | [**Address**](Address.md) |  |  |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **email** | **String** |  |  |
| **date_of_birth** | **Date** |  |  |
| **nationality** | **String** |  | [optional] |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **bin** | **String** |  | [optional] |
| **status** | [**VirtualCardStatus**](VirtualCardStatus.md) |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **freeze_reason** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BusinessVirtualDebitCardAttributes.new(
  created_at: null,
  updated_at: null,
  last4_digits: null,
  expiration_date: null,
  address: null,
  full_name: null,
  phone: null,
  email: null,
  date_of_birth: null,
  nationality: null,
  ssn: null,
  passport: null,
  bin: null,
  status: null,
  tags: null,
  freeze_reason: null
)
```

