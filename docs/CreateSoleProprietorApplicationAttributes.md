# UnitOpenapiRubySdk::CreateSoleProprietorApplicationAttributes

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
| **dba** | **String** |  | [optional] |
| **ein** | **String** |  | [optional] |
| **ip** | **String** |  | [optional] |
| **sole_proprietorship** | **Boolean** |  | [optional][default to false] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **device_fingerprints** | [**Array&lt;DeviceFingerprint&gt;**](DeviceFingerprint.md) |  | [optional] |
| **jwt_subject** | **String** |  | [optional] |
| **power_of_attorney_agent** | [**CreatePowerOfAttorneyAgent**](CreatePowerOfAttorneyAgent.md) |  | [optional] |
| **industry** | [**Industry**](Industry.md) |  | [optional] |
| **evaluation_params** | [**EvaluationParams**](EvaluationParams.md) |  | [optional] |
| **occupation** | [**Occupation**](Occupation.md) |  | [optional] |
| **annual_income** | [**AnnualIncome**](AnnualIncome.md) |  | [optional] |
| **source_of_income** | [**SourceOfIncome**](SourceOfIncome.md) |  | [optional] |
| **annual_revenue** | [**SoleProprietorshipAnnualRevenue**](SoleProprietorshipAnnualRevenue.md) |  | [optional] |
| **number_of_employees** | [**SoleProprietorshipNumberOfEmployees**](SoleProprietorshipNumberOfEmployees.md) |  | [optional] |
| **business_vertical** | [**BusinessVertical**](BusinessVertical.md) |  | [optional] |
| **website** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateSoleProprietorApplicationAttributes.new(
  full_name: null,
  email: null,
  phone: null,
  ssn: null,
  passport: null,
  nationality: null,
  matricula_consular: null,
  address: null,
  date_of_birth: null,
  dba: null,
  ein: null,
  ip: null,
  sole_proprietorship: null,
  tags: null,
  idempotency_key: null,
  device_fingerprints: null,
  jwt_subject: null,
  power_of_attorney_agent: null,
  industry: null,
  evaluation_params: null,
  occupation: null,
  annual_income: null,
  source_of_income: null,
  annual_revenue: null,
  number_of_employees: null,
  business_vertical: null,
  website: null
)
```

