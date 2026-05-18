# UnitOpenapiRubySdk::CreateBusinessThreadApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **dba** | **String** |  | [optional] |
| **address** | [**Address**](Address.md) |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **state_of_incorporation** | **String** |  |  |
| **ein** | **String** |  |  |
| **website** | **String** |  | [optional] |
| **contact** | [**Contact**](Contact.md) |  |  |
| **officer** | [**CreateOfficer**](CreateOfficer.md) |  |  |
| **beneficial_owners** | [**Array&lt;CreateBeneficialOwner&gt;**](CreateBeneficialOwner.md) |  |  |
| **ip** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **device_fingerprints** | [**Array&lt;DeviceFingerprint&gt;**](DeviceFingerprint.md) |  | [optional] |
| **banks** | **Array&lt;String&gt;** |  | [optional] |
| **source_of_funds** | [**ThreadBusinessSourceOfFunds**](ThreadBusinessSourceOfFunds.md) |  |  |
| **source_of_funds_description** | **String** |  | [optional] |
| **business_industry** | [**ThreadBusinessIndustry**](ThreadBusinessIndustry.md) |  | [optional] |
| **business_description** | **String** |  | [optional] |
| **is_regulated** | **Boolean** |  | [optional] |
| **regulator_name** | **String** |  | [optional] |
| **us_nexus** | [**Array&lt;ThreadBusinessUsNexus&gt;**](ThreadBusinessUsNexus.md) |  | [optional] |
| **account_purpose** | [**ThreadBusinessAccountPurpose**](ThreadBusinessAccountPurpose.md) |  |  |
| **account_purpose_detail** | **String** |  | [optional] |
| **transaction_volume** | [**ThreadBusinessTransactionVolume**](ThreadBusinessTransactionVolume.md) |  |  |
| **transaction_volume_description** | **String** |  | [optional] |
| **stock_exchange_name** | **String** |  | [optional] |
| **stock_symbol** | **String** |  | [optional] |
| **countries_of_operation** | **Array&lt;String&gt;** |  | [optional] |
| **year_of_incorporation** | **String** |  | [optional] |
| **entity_type** | [**ThreadApplicationEntityType**](ThreadApplicationEntityType.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateBusinessThreadApplicationAttributes.new(
  name: null,
  dba: null,
  address: null,
  phone: null,
  state_of_incorporation: null,
  ein: null,
  website: null,
  contact: null,
  officer: null,
  beneficial_owners: null,
  ip: null,
  tags: null,
  idempotency_key: null,
  device_fingerprints: null,
  banks: null,
  source_of_funds: null,
  source_of_funds_description: null,
  business_industry: null,
  business_description: null,
  is_regulated: null,
  regulator_name: null,
  us_nexus: null,
  account_purpose: null,
  account_purpose_detail: null,
  transaction_volume: null,
  transaction_volume_description: null,
  stock_exchange_name: null,
  stock_symbol: null,
  countries_of_operation: null,
  year_of_incorporation: null,
  entity_type: null
)
```

