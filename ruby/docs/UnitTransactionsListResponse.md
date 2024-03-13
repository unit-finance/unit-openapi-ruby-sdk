# OpenapiClient::UnitTransactionsListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;Transaction&gt;**](Transaction.md) |  | [optional] |
| **included** | [**Array&lt;IncludedResourceInner&gt;**](IncludedResourceInner.md) |  | [optional] |
| **meta** | [**PaginationMeta**](PaginationMeta.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UnitTransactionsListResponse.new(
  data: null,
  included: null,
  meta: null
)
```

