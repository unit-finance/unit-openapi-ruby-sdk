# OpenapiClient::CheckPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **return_cutoff_time** | **Time** |  | [optional] |
| **status** | **String** |  |  |
| **memo** | **String** |  | [optional] |
| **delivery_status** | **String** |  | [optional] |
| **send_at** | **Time** |  | [optional] |
| **counterparty** | [**CheckPaymentAttributesCounterparty**](CheckPaymentAttributesCounterparty.md) |  | [optional] |
| **tracked_at** | **Time** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **expected_delivery** | **Date** |  | [optional] |
| **originated** | **Boolean** |  |  |
| **expiration_date** | **Date** |  | [optional] |
| **reject_reason** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **description** | **String** |  | [optional] |
| **return_reason** | [**ReturnReason**](ReturnReason.md) |  | [optional] |
| **pending_review_reasons** | **Array&lt;String&gt;** |  | [optional] |
| **check_number** | **String** |  | [optional] |
| **on_us_auxiliary** | **String** |  | [optional] |
| **on_us** | **String** |  | [optional] |
| **counterparty_routing_number** | **String** |  | [optional] |
| **additional_verification_status** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CheckPaymentAttributes.new(
  created_at: null,
  updated_at: null,
  amount: null,
  return_cutoff_time: null,
  status: null,
  memo: null,
  delivery_status: null,
  send_at: null,
  counterparty: null,
  tracked_at: null,
  postal_code: null,
  expected_delivery: null,
  originated: null,
  expiration_date: null,
  reject_reason: null,
  tags: null,
  description: null,
  return_reason: null,
  pending_review_reasons: null,
  check_number: null,
  on_us_auxiliary: null,
  on_us: null,
  counterparty_routing_number: null,
  additional_verification_status: null
)
```

