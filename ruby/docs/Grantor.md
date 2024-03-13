# OpenapiClient::Grantor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **email** | **String** |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **matricula_consular** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **address** | [**Address**](Address.md) |  |  |
| **date_of_birth** | **Date** |  |  |
| **evaluation_id** | **String** |  | [optional] |
| **evaluation_flags** | **Array&lt;String&gt;** |  | [optional] |
| **status** | **String** |  | [optional] |
| **masked_ssn** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Grantor.new(
  full_name: null,
  email: null,
  phone: null,
  ssn: null,
  passport: null,
  matricula_consular: null,
  nationality: null,
  address: null,
  date_of_birth: null,
  evaluation_id: null,
  evaluation_flags: null,
  status: null,
  masked_ssn: null
)
```

