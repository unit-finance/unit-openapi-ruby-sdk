# UnitOpenapiRubySdk::CreateBeneficialOwner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **email** | **String** |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **matricula_consular** | **String** |  | [optional] |
| **address** | [**Address**](Address.md) |  |  |
| **date_of_birth** | **Date** |  |  |
| **percentage** | **Integer** |  | [optional] |
| **evaluation_params** | [**EvaluationParams**](EvaluationParams.md) |  | [optional] |
| **occupation** | [**Occupation**](Occupation.md) |  | [optional] |
| **annual_income** | [**AnnualIncome**](AnnualIncome.md) |  | [optional] |
| **source_of_income** | [**SourceOfIncome**](SourceOfIncome.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateBeneficialOwner.new(
  full_name: null,
  email: null,
  phone: null,
  ssn: null,
  passport: null,
  nationality: null,
  matricula_consular: null,
  address: null,
  date_of_birth: null,
  percentage: null,
  evaluation_params: null,
  occupation: null,
  annual_income: null,
  source_of_income: null
)
```

