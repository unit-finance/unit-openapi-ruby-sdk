# OpenapiClient::UnitPaymentsListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;Payment&gt;**](Payment.md) |  | [optional] |
| **included** | [**Array&lt;IncludedResourceInner&gt;**](IncludedResourceInner.md) |  | [optional] |
| **meta** | [**PaginationMeta**](PaginationMeta.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UnitPaymentsListResponse.new(
  data: null,
  included: null,
  meta: null
)
```

