# OpenapiClient::DisputeAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** |  |  |
| **external_id** | **String** |  |  |
| **link** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **status** | **String** |  |  |
| **status_history** | [**Array&lt;DisputeAttributesStatusHistoryInner&gt;**](DisputeAttributesStatusHistoryInner.md) |  | [optional] |
| **created_at** | **Time** |  |  |
| **decision_reason** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DisputeAttributes.new(
  source: null,
  external_id: null,
  link: null,
  description: null,
  amount: null,
  status: null,
  status_history: null,
  created_at: null,
  decision_reason: null
)
```

