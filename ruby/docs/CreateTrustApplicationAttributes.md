# OpenapiClient::CreateTrustApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **state_of_incorporation** | **String** |  |  |
| **revocability** | **String** |  |  |
| **source_of_funds** | **String** |  |  |
| **tax_id** | **String** |  |  |
| **grantor** | [**Grantor**](Grantor.md) |  |  |
| **trustees** | [**Array&lt;Trustee&gt;**](Trustee.md) |  |  |
| **beneficiaries** | [**Array&lt;Beneficiary&gt;**](Beneficiary.md) |  |  |
| **contact** | [**TrustContact**](TrustContact.md) |  |  |
| **ip** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **device_fingerprints** | [**Array&lt;DeviceFingerprint&gt;**](DeviceFingerprint.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateTrustApplicationAttributes.new(
  name: null,
  state_of_incorporation: null,
  revocability: null,
  source_of_funds: null,
  tax_id: null,
  grantor: null,
  trustees: null,
  beneficiaries: null,
  contact: null,
  ip: null,
  tags: null,
  idempotency_key: null,
  device_fingerprints: null
)
```

