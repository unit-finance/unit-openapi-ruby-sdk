# OpenapiClient::ApplicationFormPrefill

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_type** | **String** |  | [optional] |
| **full_name** | [**FullName**](FullName.md) |  | [optional] |
| **ssn** | **String** |  | [optional] |
| **passport** | **String** |  | [optional] |
| **nationality** | **String** |  | [optional] |
| **date_of_birth** | **Date** |  | [optional] |
| **email** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **state_of_incorporation** | **String** |  | [optional] |
| **entity_type** | [**EntityType**](EntityType.md) |  | [optional] |
| **contact** | [**Contact**](Contact.md) |  | [optional] |
| **officer** | [**CreateOfficer**](CreateOfficer.md) |  | [optional] |
| **beneficial_owners** | [**Array&lt;CreateBeneficialOwner&gt;**](CreateBeneficialOwner.md) |  | [optional] |
| **website** | **String** |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **dba** | **String** |  | [optional] |
| **ein** | **String** |  | [optional] |
| **jwt_subject** | **String** |  | [optional] |
| **industry** | [**Industry**](Industry.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApplicationFormPrefill.new(
  application_type: null,
  full_name: null,
  ssn: null,
  passport: null,
  nationality: null,
  date_of_birth: null,
  email: null,
  name: null,
  state_of_incorporation: null,
  entity_type: null,
  contact: null,
  officer: null,
  beneficial_owners: null,
  website: null,
  phone: null,
  address: null,
  dba: null,
  ein: null,
  jwt_subject: null,
  industry: null
)
```

