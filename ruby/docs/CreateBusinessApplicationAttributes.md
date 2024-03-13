# OpenapiClient::CreateBusinessApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **dba** | **String** |  | [optional] |
| **ein** | **String** |  |  |
| **entity_type** | [**EntityType**](EntityType.md) |  |  |
| **date_of_incorporation** | **Date** |  | [optional] |
| **state_of_incorporation** | **String** |  |  |
| **purpose** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  |  |
| **address** | [**Address**](Address.md) |  |  |
| **contact** | [**Contact**](Contact.md) |  |  |
| **officer** | [**CreateOfficer**](CreateOfficer.md) |  |  |
| **ip** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **beneficial_owners** | [**Array&lt;CreateBeneficialOwner&gt;**](CreateBeneficialOwner.md) |  |  |
| **tags** | **Object** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **device_fingerprints** | [**Array&lt;DeviceFingerprint&gt;**](DeviceFingerprint.md) |  | [optional] |
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
require 'openapi_client'

instance = OpenapiClient::CreateBusinessApplicationAttributes.new(
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
  tags: null,
  idempotency_key: null,
  device_fingerprints: null,
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

