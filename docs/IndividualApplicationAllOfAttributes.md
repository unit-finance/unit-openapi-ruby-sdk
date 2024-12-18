# UnitOpenapiRubySdk::IndividualApplicationAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **status** | [**ApplicationStatus**](ApplicationStatus.md) |  |  |
| **message** | **String** |  | [optional] |
| **evaluation_outcome** | **String** |  | [optional] |
| **evaluation_id** | **String** |  | [optional] |
| **evaluation_entity_id** | **String** |  | [optional] |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **email** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **matricula_consular** | **String** |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **date_of_birth** | **Date** |  | [optional] |
| **dba** | **String** |  | [optional] |
| **ein** | **String** |  | [optional] |
| **ip** | **String** |  | [optional] |
| **sole_proprietorship** | **Boolean** |  | [optional] |
| **decision_method** | **String** |  | [optional] |
| **decision_user_id** | **String** |  | [optional] |
| **decision_reason** | **String** |  | [optional] |
| **decision_date_time** | **Time** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **risk_rate** | **String** |  | [optional] |
| **evaluation_flags** | **Array&lt;String&gt;** |  | [optional] |
| **evaluation_scores** | **Object** |  | [optional] |
| **ip_location_details** | **Object** |  | [optional] |
| **phone_location_details** | **Object** |  | [optional] |
| **masked_ssn** | **String** |  | [optional] |
| **masked_passport** | **String** |  | [optional] |
| **masked_matricula_consular** | **String** |  | [optional] |
| **jwt_subject** | **String** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **power_of_attorney_agent** | [**PowerOfAttorneyAgent**](PowerOfAttorneyAgent.md) |  | [optional] |
| **industry** | [**Industry**](Industry.md) |  | [optional] |
| **id_theft_score** | **Integer** |  | [optional] |
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

instance = UnitOpenapiRubySdk::IndividualApplicationAllOfAttributes.new(
  created_at: null,
  updated_at: null,
  status: null,
  message: null,
  evaluation_outcome: null,
  evaluation_id: null,
  evaluation_entity_id: null,
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
  decision_method: null,
  decision_user_id: null,
  decision_reason: null,
  decision_date_time: null,
  tags: null,
  risk_rate: null,
  evaluation_flags: null,
  evaluation_scores: null,
  ip_location_details: null,
  phone_location_details: null,
  masked_ssn: null,
  masked_passport: null,
  masked_matricula_consular: null,
  jwt_subject: null,
  archived: null,
  power_of_attorney_agent: null,
  industry: null,
  id_theft_score: null,
  occupation: null,
  annual_income: null,
  source_of_income: null,
  annual_revenue: null,
  number_of_employees: null,
  business_vertical: null,
  website: null
)
```

