# UnitOpenapiRubySdk::BusinessApplicationAllOfAttributes

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
| **name** | **String** |  |  |
| **dba** | **String** |  | [optional] |
| **ein** | **String** |  | [optional] |
| **entity_type** | [**EntityType**](EntityType.md) |  |  |
| **date_of_incorporation** | **Date** |  | [optional] |
| **state_of_incorporation** | **String** |  |  |
| **purpose** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **contact** | [**Contact**](Contact.md) |  |  |
| **officer** | [**Officer**](Officer.md) |  |  |
| **ip** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **beneficial_owners** | [**Array&lt;BeneficialOwner&gt;**](BeneficialOwner.md) |  |  |
| **decision_method** | **String** |  | [optional] |
| **decision_user_id** | **String** |  | [optional] |
| **decision_reason** | **String** |  | [optional] |
| **decision_date_time** | **Time** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **risk_rate** | **String** |  | [optional] |
| **evaluation_flags** | **Array&lt;String&gt;** |  | [optional] |
| **ip_location_details** | **Object** |  | [optional] |
| **phone_location_details** | **Object** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **industry** | [**Industry**](Industry.md) |  | [optional] |
| **annual_revenue** | [**BusinessAnnualRevenue**](BusinessAnnualRevenue.md) |  | [optional] |
| **number_of_employees** | [**BusinessNumberOfEmployees**](BusinessNumberOfEmployees.md) |  | [optional] |
| **cash_flow** | [**CashFlow**](CashFlow.md) |  | [optional] |
| **year_of_incorporation** | **String** |  | [optional] |
| **countries_of_operation** | **Array&lt;String&gt;** |  | [optional] |
| **stock_symbol** | **String** |  | [optional] |
| **business_vertical** | [**BusinessVertical**](BusinessVertical.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::BusinessApplicationAllOfAttributes.new(
  created_at: null,
  updated_at: null,
  status: null,
  message: null,
  evaluation_outcome: null,
  evaluation_id: null,
  evaluation_entity_id: null,
  name: null,
  dba: null,
  ein: null,
  entity_type: null,
  date_of_incorporation: null,
  state_of_incorporation: null,
  purpose: null,
  phone: null,
  address: null,
  contact: null,
  officer: null,
  ip: null,
  website: null,
  beneficial_owners: null,
  decision_method: null,
  decision_user_id: null,
  decision_reason: null,
  decision_date_time: null,
  tags: null,
  risk_rate: null,
  evaluation_flags: null,
  ip_location_details: null,
  phone_location_details: null,
  archived: null,
  industry: null,
  annual_revenue: null,
  number_of_employees: null,
  cash_flow: null,
  year_of_incorporation: null,
  countries_of_operation: null,
  stock_symbol: null,
  business_vertical: null
)
```

