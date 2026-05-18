# UnitOpenapiRubySdk::CreateSoleProprietorThreadApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **full_name** | [**FullName**](FullName.md) |  |  |
| **date_of_birth** | **Date** |  |  |
| **address** | [**Address**](Address.md) |  |  |
| **phone** | [**Phone**](Phone.md) |  |  |
| **email** | **String** |  |  |
| **sole_proprietorship** | **Boolean** |  | [optional][default to true] |
| **ein** | **String** |  | [optional] |
| **dba** | **String** |  | [optional] |
| **evaluation_params** | [**EvaluationParams**](EvaluationParams.md) |  | [optional] |
| **website** | **String** |  | [optional] |
| **ip** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **device_fingerprints** | [**Array&lt;DeviceFingerprint&gt;**](DeviceFingerprint.md) |  | [optional] |
| **jwt_subject** | **String** |  | [optional] |
| **banks** | **Array&lt;String&gt;** |  | [optional] |
| **source_of_funds** | [**ThreadBusinessSourceOfFunds**](ThreadBusinessSourceOfFunds.md) |  |  |
| **source_of_funds_description** | **String** |  | [optional] |
| **business_industry** | [**ThreadBusinessIndustry**](ThreadBusinessIndustry.md) |  | [optional] |
| **is_incorporated** | **Boolean** |  | [optional][default to false] |
| **state_of_incorporation** | **String** |  | [optional] |
| **year_of_incorporation** | **String** |  | [optional] |
| **countries_of_operation** | **Array&lt;String&gt;** |  | [optional] |
| **us_nexus** | [**Array&lt;ThreadBusinessUsNexus&gt;**](ThreadBusinessUsNexus.md) |  | [optional] |
| **transaction_volume** | [**ThreadSoleProprietorshipTransactionVolume**](ThreadSoleProprietorshipTransactionVolume.md) |  |  |
| **transaction_volume_description** | **String** |  | [optional] |
| **account_purpose** | [**ThreadBusinessAccountPurpose**](ThreadBusinessAccountPurpose.md) |  |  |
| **account_purpose_detail** | **String** |  | [optional] |
| **business_description** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateSoleProprietorThreadApplicationAttributes.new(
  ssn: null,
  passport: null,
  nationality: null,
  full_name: null,
  date_of_birth: null,
  address: null,
  phone: null,
  email: null,
  sole_proprietorship: null,
  ein: null,
  dba: null,
  evaluation_params: null,
  website: null,
  ip: null,
  tags: null,
  idempotency_key: null,
  device_fingerprints: null,
  jwt_subject: null,
  banks: null,
  source_of_funds: null,
  source_of_funds_description: null,
  business_industry: null,
  is_incorporated: null,
  state_of_incorporation: null,
  year_of_incorporation: null,
  countries_of_operation: null,
  us_nexus: null,
  transaction_volume: null,
  transaction_volume_description: null,
  account_purpose: null,
  account_purpose_detail: null,
  business_description: null
)
```

