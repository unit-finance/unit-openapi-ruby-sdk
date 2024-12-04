# UnitOpenapiRubySdk::GetRewardsListFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** |  | [optional] |
| **rewarded_transaction_id** | **String** |  | [optional] |
| **receiving_account_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **card_id** | **String** |  | [optional] |
| **since** | **String** |  | [optional] |
| **_until** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::GetRewardsListFilterParameter.new(
  transaction_id: null,
  rewarded_transaction_id: null,
  receiving_account_id: null,
  customer_id: null,
  card_id: null,
  since: null,
  _until: null,
  status: null,
  tags: null
)
```

