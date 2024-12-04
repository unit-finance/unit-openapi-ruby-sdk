# UnitOpenapiRubySdk::BeneficialOwner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **full_name** | [**FullName**](FullName.md) |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **matricula_consular** | **String** |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **date_of_birth** | **Date** |  | [optional] |
| **evaluation_id** | **String** |  | [optional] |
| **percentage** | **Integer** |  | [optional] |
| **evaluation_flags** | **Array&lt;String&gt;** |  | [optional] |
| **masked_ssn** | **String** |  | [optional] |
| **masked_passport** | **String** |  | [optional] |
| **masked_matricula_consular** | **String** |  | [optional] |
| **id_theft_score** | **Integer** |  | [optional] |
| **evaluation_codes** | **Array&lt;String&gt;** |  | [optional] |
| **occupation** | [**Occupation**](Occupation.md) |  | [optional] |
| **annual_income** | [**AnnualIncome**](AnnualIncome.md) |  | [optional] |
| **source_of_income** | [**SourceOfIncome**](SourceOfIncome.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::BeneficialOwner.new(
  status: null,
  full_name: null,
  email: null,
  phone: null,
  ssn: null,
  passport: null,
  nationality: null,
  matricula_consular: null,
  address: null,
  date_of_birth: null,
  evaluation_id: null,
  percentage: null,
  evaluation_flags: null,
  masked_ssn: null,
  masked_passport: null,
  masked_matricula_consular: null,
  id_theft_score: null,
  evaluation_codes: null,
  occupation: null,
  annual_income: null,
  source_of_income: null
)
```

