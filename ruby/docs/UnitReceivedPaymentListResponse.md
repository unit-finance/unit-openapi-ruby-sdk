# OpenapiClient::UnitReceivedPaymentListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;ReceivedPayment&gt;**](ReceivedPayment.md) |  | [optional] |
| **included** | [**Array&lt;IncludedResourceInner&gt;**](IncludedResourceInner.md) |  | [optional] |
| **meta** | [**PaginationMeta**](PaginationMeta.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UnitReceivedPaymentListResponse.new(
  data: null,
  included: null,
  meta: null
)
```

