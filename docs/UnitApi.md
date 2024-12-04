# UnitOpenapiRubySdk::UnitApi

All URIs are relative to *https://api.s.unit.sh*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**activate_card_simulation**](UnitApi.md#activate_card_simulation) | **POST** /sandbox/cards/{cardId}/activate | Create Atm Deposit Simulation |
| [**activate_control_agreement_for_account**](UnitApi.md#activate_control_agreement_for_account) | **POST** /accounts/{accountId}/activate-daca | Activate Account Control Agreement by Id |
| [**add_account_owners**](UnitApi.md#add_account_owners) | **POST** /accounts/{accountId}/relationships/customers | Add Owners to Account by Id |
| [**add_authorized_users**](UnitApi.md#add_authorized_users) | **POST** /customers/{customerId}/authorized-users | Add Authorized Users by Id |
| [**advance_received_payment**](UnitApi.md#advance_received_payment) | **POST** /received-payments/{paymentId}/advance | Advance Received Payment by Id |
| [**approve_authorization_request**](UnitApi.md#approve_authorization_request) | **POST** /authorization-requests/{authorizationId}/approve | Approve Authorization Request by Id |
| [**approve_check_payment**](UnitApi.md#approve_check_payment) | **POST** /check-payments/{checkPaymentId}/approve | Approve Check Payment by Id |
| [**archive_customer**](UnitApi.md#archive_customer) | **POST** /customers/{customerId}/archive | Archive Customer by Id |
| [**cancel_application**](UnitApi.md#cancel_application) | **POST** /applications/{applicationId}/cancel | Cancel Application by Id |
| [**cancel_check_payment**](UnitApi.md#cancel_check_payment) | **POST** /check-payments/{checkPaymentId}/cancel | Cancel Check Payment by Id |
| [**cancel_payment**](UnitApi.md#cancel_payment) | **POST** /payments/{paymentId}/cancel | Cancel a Payment by Id |
| [**close_account**](UnitApi.md#close_account) | **POST** /accounts/{accountId}/close | Close an Account by Id |
| [**close_card**](UnitApi.md#close_card) | **POST** /cards/{cardId}/close | Close a Card |
| [**confirm_check_deposit**](UnitApi.md#confirm_check_deposit) | **POST** /check-deposits/{checkDepositId}/confirm | Confirm by Id |
| [**create_account**](UnitApi.md#create_account) | **POST** /accounts | Create Account |
| [**create_ach_received_payment_transaction_simulation**](UnitApi.md#create_ach_received_payment_transaction_simulation) | **POST** /sandbox/received-payments | Create ACH Received Payment Transaction Simulation |
| [**create_api_token**](UnitApi.md#create_api_token) | **POST** /users/{userId}/api-tokens | Create Org API Token |
| [**create_application**](UnitApi.md#create_application) | **POST** /applications | Create Application |
| [**create_application_document**](UnitApi.md#create_application_document) | **POST** /applications/{applicationId}/documents | Create an application document |
| [**create_application_form**](UnitApi.md#create_application_form) | **POST** /application-forms | Create Application Form |
| [**create_atm_deposit_simulation**](UnitApi.md#create_atm_deposit_simulation) | **POST** /sandbox/atm-deposits | Create Atm Deposit Simulation |
| [**create_card**](UnitApi.md#create_card) | **POST** /cards | Create a Card |
| [**create_check_deposit**](UnitApi.md#create_check_deposit) | **POST** /check-deposits | Create Check Deposit |
| [**create_check_payment**](UnitApi.md#create_check_payment) | **POST** /check-payments | Create Check Payment |
| [**create_counterparty**](UnitApi.md#create_counterparty) | **POST** /counterparties | Create Counterparty |
| [**create_customer_token**](UnitApi.md#create_customer_token) | **POST** /customers/{customerId}/token | Create Customer Token |
| [**create_customer_token_verification**](UnitApi.md#create_customer_token_verification) | **POST** /customers/{customerId}/token/verification | Create Customer Token Verification |
| [**create_fee**](UnitApi.md#create_fee) | **POST** /fees | Create Fee |
| [**create_incoming_ach_payment_simulation**](UnitApi.md#create_incoming_ach_payment_simulation) | **POST** /sandbox/received-ach-payment | Create Incoming ACH Payment Simulation |
| [**create_payment**](UnitApi.md#create_payment) | **POST** /payments | Create a Payment |
| [**create_recurring_payment**](UnitApi.md#create_recurring_payment) | **POST** /recurring-payments | Create Recurring Payment |
| [**create_recurring_repayment**](UnitApi.md#create_recurring_repayment) | **POST** /recurring-repayments | Create a Recurring Repayment |
| [**create_repayment**](UnitApi.md#create_repayment) | **POST** /repayments | Create a Repayment |
| [**create_reward**](UnitApi.md#create_reward) | **POST** /rewards | Create Reward |
| [**create_stop_payment**](UnitApi.md#create_stop_payment) | **POST** /stop-payments | Create Stop Payment |
| [**create_webhook**](UnitApi.md#create_webhook) | **POST** /webhooks | Create Webhook |
| [**deactivate_control_agreement_for_account**](UnitApi.md#deactivate_control_agreement_for_account) | **POST** /accounts/{accountId}/deactivate-daca | Deactivate Account Control Agreement by Id |
| [**decline_authorization_request**](UnitApi.md#decline_authorization_request) | **POST** /authorization-requests/{authorizationId}/decline | Decline Authorization Request |
| [**delete_counterparty**](UnitApi.md#delete_counterparty) | **DELETE** /counterparties/{counterpartyId} | Delete Counterparty by Id |
| [**delete_token**](UnitApi.md#delete_token) | **DELETE** /users/{userId}/api-tokens/{tokenId} | Get Reward by Id |
| [**disable_recurring_payment**](UnitApi.md#disable_recurring_payment) | **POST** /recurring-payments/{paymentId}/disable | Disable Recurring Payment |
| [**disable_recurring_repayment**](UnitApi.md#disable_recurring_repayment) | **POST** /recurring-repayments/{recurringRepaymentId}/disable | Disable Recurring Repayment by Id |
| [**disable_stop_payment**](UnitApi.md#disable_stop_payment) | **POST** /stop-payments/{stopPaymentId}/disable | Disable a stop payment |
| [**disable_webhook**](UnitApi.md#disable_webhook) | **POST** /webhooks/{webhookId}/disable | Disable a Webhook |
| [**download_application_back_side_document**](UnitApi.md#download_application_back_side_document) | **GET** /applications/{applicationId}/documents/{documentId}/download/back | Download a Document - Back Side |
| [**download_application_document**](UnitApi.md#download_application_document) | **GET** /applications/{applicationId}/documents/{documentId}/download | Download a Document |
| [**enable_recurring_payment**](UnitApi.md#enable_recurring_payment) | **POST** /recurring-payments/{paymentId}/enable | Enable Recurring Payment |
| [**enable_recurring_repayment**](UnitApi.md#enable_recurring_repayment) | **POST** /recurring-repayments/{recurringRepaymentId}/enable | Enable Recurring Repayment by Id |
| [**enable_webhook**](UnitApi.md#enable_webhook) | **POST** /webhooks/{webhookId}/enable | Enable Webhook |
| [**enter_control_agreement_for_account**](UnitApi.md#enter_control_agreement_for_account) | **POST** /accounts/{accountId}/enter-daca | Enter Account Control Agreement by Id |
| [**fire_event**](UnitApi.md#fire_event) | **POST** /events/{eventId} | Fire Event by Id |
| [**freeze_account**](UnitApi.md#freeze_account) | **POST** /accounts/{accountId}/freeze | Freeze Account by Id |
| [**freeze_card**](UnitApi.md#freeze_card) | **POST** /cards/{cardId}/freeze | Freeze a Card |
| [**generate_barcode**](UnitApi.md#generate_barcode) | **POST** /cash-deposits/barcodes | Generate Cash Deposit Barcode |
| [**get_account**](UnitApi.md#get_account) | **GET** /accounts/{accountId} | Get Account by Id |
| [**get_account_balance_history**](UnitApi.md#get_account_balance_history) | **GET** /account-end-of-day | Get Account Balance History |
| [**get_account_limits**](UnitApi.md#get_account_limits) | **GET** /accounts/{accountId}/limits | Get Account Limits by Id |
| [**get_accounts_list**](UnitApi.md#get_accounts_list) | **GET** /accounts | Get List Accounts |
| [**get_api_tokens_list**](UnitApi.md#get_api_tokens_list) | **GET** /users/{userId}/api-tokens | Get List Org API Tokens |
| [**get_application**](UnitApi.md#get_application) | **GET** /applications/{applicationId} | Get Application by Id |
| [**get_application_documents**](UnitApi.md#get_application_documents) | **GET** /applications/{applicationId}/documents | Get List of Documents |
| [**get_application_form**](UnitApi.md#get_application_form) | **GET** /application-forms/{applicationFormId} | Get ApplicationForm by Id |
| [**get_application_forms_list**](UnitApi.md#get_application_forms_list) | **GET** /application-forms | Get List Application Forms |
| [**get_applications_list**](UnitApi.md#get_applications_list) | **GET** /applications | Get List Application |
| [**get_atm_locations_list**](UnitApi.md#get_atm_locations_list) | **GET** /atm-locations | Get List of ATM Locations |
| [**get_authorization**](UnitApi.md#get_authorization) | **GET** /authorizations/{authorizationId} | Get Authorization by Id |
| [**get_authorization_request**](UnitApi.md#get_authorization_request) | **GET** /authorization-requests/{authorizationId} | Get Authorization Request by Id |
| [**get_authorization_requests_list**](UnitApi.md#get_authorization_requests_list) | **GET** /authorization-requests | Get List Authorization Requests |
| [**get_authorizations_list**](UnitApi.md#get_authorizations_list) | **GET** /authorizations | Get List authorizations |
| [**get_back_check_deposit**](UnitApi.md#get_back_check_deposit) | **GET** /check-deposits/{checkDepositId}/back | Get Back Check Deposit Image by Id |
| [**get_barcode_image**](UnitApi.md#get_barcode_image) | **GET** /cash-deposits/barcodes/{barcodeNumber}/image | Get Barcode Image By Barcode Number |
| [**get_card**](UnitApi.md#get_card) | **GET** /cards/{cardId} | Get Card by Id |
| [**get_card_limits**](UnitApi.md#get_card_limits) | **GET** /cards/{cardId}/limits | Get Card Limit by Id |
| [**get_card_pin_status**](UnitApi.md#get_card_pin_status) | **GET** /cards/{cardId}/secure-data/pin/status | Get Card PIN Status |
| [**get_cards_list**](UnitApi.md#get_cards_list) | **GET** /cards | Get List of Cards |
| [**get_cash_deposit_store_locations_list**](UnitApi.md#get_cash_deposit_store_locations_list) | **GET** /store-locations | Get Cash Deposit Store Locations List By Coordinates |
| [**get_check_deposit**](UnitApi.md#get_check_deposit) | **GET** /check-deposits/{checkDepositId} | Get Check Deposit by Id |
| [**get_check_deposits_list**](UnitApi.md#get_check_deposits_list) | **GET** /check-deposits | Get List Check Deposits |
| [**get_check_payment**](UnitApi.md#get_check_payment) | **GET** /check-payments/{checkPaymentId} | Get Check Payment by Id |
| [**get_check_payment_back**](UnitApi.md#get_check_payment_back) | **GET** /check-payments/{checkPaymentId}/back | Get back image |
| [**get_check_payment_front**](UnitApi.md#get_check_payment_front) | **GET** /check-payments/{checkPaymentId}/front | Get front image |
| [**get_check_payments_list**](UnitApi.md#get_check_payments_list) | **GET** /check-payments | Get List Check Payments |
| [**get_counterparties_list**](UnitApi.md#get_counterparties_list) | **GET** /counterparties | Get Counterparties List |
| [**get_counterparty**](UnitApi.md#get_counterparty) | **GET** /counterparties/{counterpartyId} | Get Counterparty by Id |
| [**get_counterparty_balance**](UnitApi.md#get_counterparty_balance) | **GET** /counterparties/{counterpartyId}/balance | Get Counterparty Balance |
| [**get_customer**](UnitApi.md#get_customer) | **GET** /customers/{customerId} | Get Customer by Id |
| [**get_customers_list**](UnitApi.md#get_customers_list) | **GET** /customers | Get Customers List |
| [**get_deposit_products_list**](UnitApi.md#get_deposit_products_list) | **GET** /accounts/{accountId}/deposit-products | Get Deposit Products |
| [**get_dispute**](UnitApi.md#get_dispute) | **GET** /disputes/{disputeId} | Get Dispute by Id |
| [**get_disputes_list**](UnitApi.md#get_disputes_list) | **GET** /disputes | Get List Disputes |
| [**get_event**](UnitApi.md#get_event) | **GET** /events/{eventId} | Get Event by Id |
| [**get_events_list**](UnitApi.md#get_events_list) | **GET** /events | Get Events List |
| [**get_front_check_deposit**](UnitApi.md#get_front_check_deposit) | **GET** /check-deposits/{checkDepositId}/front | Get Front Check Deposit Image by Id |
| [**get_institution**](UnitApi.md#get_institution) | **GET** /institutions/{routingNumber} | Get Institution by Routing Number |
| [**get_payment**](UnitApi.md#get_payment) | **GET** /payments/{paymentId} | Get Payment by Id |
| [**get_payments_list**](UnitApi.md#get_payments_list) | **GET** /payments | Get List Payments |
| [**get_received_payment**](UnitApi.md#get_received_payment) | **GET** /received-payments/{paymentId} | Get Received Payment by Id |
| [**get_received_payments_list**](UnitApi.md#get_received_payments_list) | **GET** /received-payments | Get Received Payments List |
| [**get_recurring_payment**](UnitApi.md#get_recurring_payment) | **GET** /recurring-payments/{paymentId} | Get Recurring Payment |
| [**get_recurring_payments_list**](UnitApi.md#get_recurring_payments_list) | **GET** /recurring-payments | Get Recurring Payments List |
| [**get_recurring_repayment**](UnitApi.md#get_recurring_repayment) | **GET** /recurring-repayments/{recurringRepaymentId} | Get Recurring Repayment by Id |
| [**get_recurring_repayments_list**](UnitApi.md#get_recurring_repayments_list) | **GET** /recurring-repayments | Get List Recurring Repayments |
| [**get_repayment**](UnitApi.md#get_repayment) | **GET** /repayments/{repaymentId} | Get Repayment by Id |
| [**get_repayment_information**](UnitApi.md#get_repayment_information) | **GET** /accounts/{accountId}/repayment-information | Get Repayment Information |
| [**get_repayments_list**](UnitApi.md#get_repayments_list) | **GET** /repayments | Get List Repayments |
| [**get_reward**](UnitApi.md#get_reward) | **GET** /rewards/{rewardId} | Get Reward by Id |
| [**get_rewards_list**](UnitApi.md#get_rewards_list) | **GET** /rewards | Get Rewards List |
| [**get_statement_bank_pdf**](UnitApi.md#get_statement_bank_pdf) | **GET** /statements/{accountId}/bank/pdf | Get Bank verification PDF |
| [**get_statement_html**](UnitApi.md#get_statement_html) | **GET** /statements/{statementId}/html | Get HTML Statement by Id |
| [**get_statement_pdf**](UnitApi.md#get_statement_pdf) | **GET** /statements/{statementId}/pdf | Get PDF Statement by Id |
| [**get_statements_list**](UnitApi.md#get_statements_list) | **GET** /statements | Get List Statements |
| [**get_stop_payment**](UnitApi.md#get_stop_payment) | **GET** /stop-payments/{stopPaymentId} | Get details of a specific stop payment |
| [**get_stop_payments_list**](UnitApi.md#get_stop_payments_list) | **GET** /stop-payments | Get a list of stop payments |
| [**get_tax_form**](UnitApi.md#get_tax_form) | **GET** /tax-forms/{taxFormId} | Get Tax Form by Id |
| [**get_tax_form_pdf**](UnitApi.md#get_tax_form_pdf) | **GET** /tax-forms/{taxFormId}/pdf | Get Tax Form pdf by Id |
| [**get_tax_forms_list**](UnitApi.md#get_tax_forms_list) | **GET** /tax-forms | Get Tax Forms List  |
| [**get_transaction**](UnitApi.md#get_transaction) | **GET** /accounts/{accountId}/transactions/{transactionId} | Get Transaction by Id |
| [**get_transactions_list**](UnitApi.md#get_transactions_list) | **GET** /transactions | Get List Transactions |
| [**get_webhook**](UnitApi.md#get_webhook) | **GET** /webhooks/{webhookId} | Get Webhook Id |
| [**get_webhooks_list**](UnitApi.md#get_webhooks_list) | **GET** /webhooks | Get List Webhooks |
| [**received_payments_payment_id_patch**](UnitApi.md#received_payments_payment_id_patch) | **PATCH** /received-payments/{paymentId} | Update Received Payment |
| [**remove_account_owners**](UnitApi.md#remove_account_owners) | **DELETE** /accounts/{accountId}/relationships/customers | Remove Owners from Account by Id |
| [**remove_authorized_users**](UnitApi.md#remove_authorized_users) | **DELETE** /customers/{customerId}/authorized-users | Remove Authorized Users by Id |
| [**reopen_account**](UnitApi.md#reopen_account) | **POST** /accounts/{accountId}/reopen | Reopen an Account by Id |
| [**replace_card**](UnitApi.md#replace_card) | **POST** /cards/{cardId}/replace | Replace a Card |
| [**report_card_as_lost**](UnitApi.md#report_card_as_lost) | **POST** /cards/{cardId}/report-lost | Report lost as stolen |
| [**report_card_as_stolen**](UnitApi.md#report_card_as_stolen) | **POST** /cards/{cardId}/report-stolen | Report card as stolen |
| [**reprocess_received_payment**](UnitApi.md#reprocess_received_payment) | **POST** /received-payments/{paymentId}/reprocess | Reprocess Received Payment by Id |
| [**return_check_payment**](UnitApi.md#return_check_payment) | **POST** /check-payments/{checkPaymentId}/return | Return Check Payment by Id |
| [**return_received_ach_transaction**](UnitApi.md#return_received_ach_transaction) | **POST** /returns/{transactionId} | Return Received ACH Transaction |
| [**reverse_fee**](UnitApi.md#reverse_fee) | **POST** /fees/reverse | Reverse Fee |
| [**unfreeze_account**](UnitApi.md#unfreeze_account) | **POST** /accounts/{accountId}/unfreeze | Unfreeze Account by Id |
| [**unfreeze_card**](UnitApi.md#unfreeze_card) | **POST** /cards/{cardId}/unfreeze | Unfreeze a Card |
| [**update_account**](UnitApi.md#update_account) | **PATCH** /accounts/{accountId} | Update Account |
| [**update_application**](UnitApi.md#update_application) | **PATCH** /applications/{applicationId} | Update Application |
| [**update_business_beneficial_owner**](UnitApi.md#update_business_beneficial_owner) | **PATCH** /beneficial-owner/{beneficialOwnerId} | Update a Business Beneficial Owner via API |
| [**update_card**](UnitApi.md#update_card) | **PATCH** /cards/{cardId} | Update Card |
| [**update_check_deposit**](UnitApi.md#update_check_deposit) | **PATCH** /check-deposits/{checkDepositId} | Update Check Deposit |
| [**update_counterparty**](UnitApi.md#update_counterparty) | **PATCH** /counterparties/{counterpartyId} | Update Counterparty |
| [**update_customer**](UnitApi.md#update_customer) | **PATCH** /customers/{customerId} | Update Customer |
| [**update_payment**](UnitApi.md#update_payment) | **PATCH** /payments/{paymentId} | Update Payment |
| [**update_stop_payment**](UnitApi.md#update_stop_payment) | **POST** /stop-payments/{stopPaymentId} | Update a stop payment |
| [**update_transaction**](UnitApi.md#update_transaction) | **PATCH** /accounts/{accountId}/transactions/{transactionId} | Update Transaction |
| [**update_webhook**](UnitApi.md#update_webhook) | **PATCH** /webhooks/{webhookId} | Update Webhook |
| [**upload_application_document_file**](UnitApi.md#upload_application_document_file) | **PUT** /applications/{applicationId}/documents/{documentId}/multipart | Upload an application document file. Supports PDF, PNG and JPG files |
| [**upload_application_document_file_back_side**](UnitApi.md#upload_application_document_file_back_side) | **PUT** /applications/{applicationId}/documents/{documentId}/back/multipart | Upload an application document file - Back Side. Supports PDF, PNG and JPG files |
| [**verify_application_document**](UnitApi.md#verify_application_document) | **PUT** /applications/{applicationId}/documents/{documentId}/verify | Verify a document |


## activate_card_simulation

> activate_card_simulation(card_id)

Create Atm Deposit Simulation

Activate Card Simulation via API

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card to activate

begin
  # Create Atm Deposit Simulation
  api_instance.activate_card_simulation(card_id)
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->activate_card_simulation: #{e}"
end
```

#### Using the activate_card_simulation_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> activate_card_simulation_with_http_info(card_id)

```ruby
begin
  # Create Atm Deposit Simulation
  data, status_code, headers = api_instance.activate_card_simulation_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->activate_card_simulation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to activate |  |

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## activate_control_agreement_for_account

> <UnitAccountResponse> activate_control_agreement_for_account(account_id)

Activate Account Control Agreement by Id

Activate Control Agreement for Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account

begin
  # Activate Account Control Agreement by Id
  result = api_instance.activate_control_agreement_for_account(account_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->activate_control_agreement_for_account: #{e}"
end
```

#### Using the activate_control_agreement_for_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> activate_control_agreement_for_account_with_http_info(account_id)

```ruby
begin
  # Activate Account Control Agreement by Id
  data, status_code, headers = api_instance.activate_control_agreement_for_account_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->activate_control_agreement_for_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## add_account_owners

> <UnitDepositAccountResponse> add_account_owners(account_id, add_account_owners_request)

Add Owners to Account by Id

Add Owners to Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to add owners to
add_account_owners_request = UnitOpenapiRubySdk::AddAccountOwnersRequest.new({data: [UnitOpenapiRubySdk::DepositAccountOwner.new]}) # AddAccountOwnersRequest | Add Account Owners Request

begin
  # Add Owners to Account by Id
  result = api_instance.add_account_owners(account_id, add_account_owners_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->add_account_owners: #{e}"
end
```

#### Using the add_account_owners_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDepositAccountResponse>, Integer, Hash)> add_account_owners_with_http_info(account_id, add_account_owners_request)

```ruby
begin
  # Add Owners to Account by Id
  data, status_code, headers = api_instance.add_account_owners_with_http_info(account_id, add_account_owners_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDepositAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->add_account_owners_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to add owners to |  |
| **add_account_owners_request** | [**AddAccountOwnersRequest**](AddAccountOwnersRequest.md) | Add Account Owners Request |  |

### Return type

[**UnitDepositAccountResponse**](UnitDepositAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## add_authorized_users

> <UnitCustomerResponse> add_authorized_users(customer_id, add_authorized_users_request)

Add Authorized Users by Id

Add Authorized Users via API

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
customer_id = 'customer_id_example' # String | ID of the customer to add authorized users to
add_authorized_users_request = UnitOpenapiRubySdk::AddAuthorizedUsersRequest.new # AddAuthorizedUsersRequest | Add Authorized Users Request

begin
  # Add Authorized Users by Id
  result = api_instance.add_authorized_users(customer_id, add_authorized_users_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->add_authorized_users: #{e}"
end
```

#### Using the add_authorized_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerResponse>, Integer, Hash)> add_authorized_users_with_http_info(customer_id, add_authorized_users_request)

```ruby
begin
  # Add Authorized Users by Id
  data, status_code, headers = api_instance.add_authorized_users_with_http_info(customer_id, add_authorized_users_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->add_authorized_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to add authorized users to |  |
| **add_authorized_users_request** | [**AddAuthorizedUsersRequest**](AddAuthorizedUsersRequest.md) | Add Authorized Users Request |  |

### Return type

[**UnitCustomerResponse**](UnitCustomerResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## advance_received_payment

> <UnitReceivedPaymentResponse> advance_received_payment(payment_id)

Advance Received Payment by Id

Advance a Received Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to advance

begin
  # Advance Received Payment by Id
  result = api_instance.advance_received_payment(payment_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->advance_received_payment: #{e}"
end
```

#### Using the advance_received_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentResponse>, Integer, Hash)> advance_received_payment_with_http_info(payment_id)

```ruby
begin
  # Advance Received Payment by Id
  data, status_code, headers = api_instance.advance_received_payment_with_http_info(payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->advance_received_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to advance |  |

### Return type

[**UnitReceivedPaymentResponse**](UnitReceivedPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## approve_authorization_request

> <UnitAuthorizationRequestResponse> approve_authorization_request(authorization_id, approve_authorization_request)

Approve Authorization Request by Id

Approve a Authorization Request via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
authorization_id = 'authorization_id_example' # String | ID of the authorization request to approve
approve_authorization_request = UnitOpenapiRubySdk::ApproveAuthorizationRequest.new # ApproveAuthorizationRequest | Approve Authorization Request

begin
  # Approve Authorization Request by Id
  result = api_instance.approve_authorization_request(authorization_id, approve_authorization_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->approve_authorization_request: #{e}"
end
```

#### Using the approve_authorization_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAuthorizationRequestResponse>, Integer, Hash)> approve_authorization_request_with_http_info(authorization_id, approve_authorization_request)

```ruby
begin
  # Approve Authorization Request by Id
  data, status_code, headers = api_instance.approve_authorization_request_with_http_info(authorization_id, approve_authorization_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAuthorizationRequestResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->approve_authorization_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_id** | **String** | ID of the authorization request to approve |  |
| **approve_authorization_request** | [**ApproveAuthorizationRequest**](ApproveAuthorizationRequest.md) | Approve Authorization Request |  |

### Return type

[**UnitAuthorizationRequestResponse**](UnitAuthorizationRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## approve_check_payment

> <UnitCheckPaymentResponse> approve_check_payment(check_payment_id, approve_check_payment_request)

Approve Check Payment by Id

Approve a Check Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_payment_id = 'check_payment_id_example' # String | ID of the check payment to approve
approve_check_payment_request = UnitOpenapiRubySdk::ApproveCheckPaymentRequest.new # ApproveCheckPaymentRequest | Approve Check Payment Request

begin
  # Approve Check Payment by Id
  result = api_instance.approve_check_payment(check_payment_id, approve_check_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->approve_check_payment: #{e}"
end
```

#### Using the approve_check_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckPaymentResponse>, Integer, Hash)> approve_check_payment_with_http_info(check_payment_id, approve_check_payment_request)

```ruby
begin
  # Approve Check Payment by Id
  data, status_code, headers = api_instance.approve_check_payment_with_http_info(check_payment_id, approve_check_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->approve_check_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_payment_id** | **String** | ID of the check payment to approve |  |
| **approve_check_payment_request** | [**ApproveCheckPaymentRequest**](ApproveCheckPaymentRequest.md) | Approve Check Payment Request |  |

### Return type

[**UnitCheckPaymentResponse**](UnitCheckPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## archive_customer

> <UnitCustomerResponse> archive_customer(customer_id, archive_customer_request)

Archive Customer by Id

Archive a Customer via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
customer_id = 'customer_id_example' # String | ID of the customer to archive
archive_customer_request = UnitOpenapiRubySdk::ArchiveCustomerRequest.new # ArchiveCustomerRequest | Archive Customer Request

begin
  # Archive Customer by Id
  result = api_instance.archive_customer(customer_id, archive_customer_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->archive_customer: #{e}"
end
```

#### Using the archive_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerResponse>, Integer, Hash)> archive_customer_with_http_info(customer_id, archive_customer_request)

```ruby
begin
  # Archive Customer by Id
  data, status_code, headers = api_instance.archive_customer_with_http_info(customer_id, archive_customer_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->archive_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to archive |  |
| **archive_customer_request** | [**ArchiveCustomerRequest**](ArchiveCustomerRequest.md) | Archive Customer Request |  |

### Return type

[**UnitCustomerResponse**](UnitCustomerResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## cancel_application

> <UnitCancelApplicationResponse> cancel_application(application_id, cancel_application_request)

Cancel Application by Id

Cancel a Application via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application to get
cancel_application_request = UnitOpenapiRubySdk::CancelApplicationRequest.new # CancelApplicationRequest | Cancel Application Request

begin
  # Cancel Application by Id
  result = api_instance.cancel_application(application_id, cancel_application_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->cancel_application: #{e}"
end
```

#### Using the cancel_application_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCancelApplicationResponse>, Integer, Hash)> cancel_application_with_http_info(application_id, cancel_application_request)

```ruby
begin
  # Cancel Application by Id
  data, status_code, headers = api_instance.cancel_application_with_http_info(application_id, cancel_application_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCancelApplicationResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->cancel_application_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to get |  |
| **cancel_application_request** | [**CancelApplicationRequest**](CancelApplicationRequest.md) | Cancel Application Request |  |

### Return type

[**UnitCancelApplicationResponse**](UnitCancelApplicationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## cancel_check_payment

> <UnitCheckPaymentResponse> cancel_check_payment(check_payment_id)

Cancel Check Payment by Id

Cancel a Check Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_payment_id = 'check_payment_id_example' # String | ID of the check payment to cancel

begin
  # Cancel Check Payment by Id
  result = api_instance.cancel_check_payment(check_payment_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->cancel_check_payment: #{e}"
end
```

#### Using the cancel_check_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckPaymentResponse>, Integer, Hash)> cancel_check_payment_with_http_info(check_payment_id)

```ruby
begin
  # Cancel Check Payment by Id
  data, status_code, headers = api_instance.cancel_check_payment_with_http_info(check_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->cancel_check_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_payment_id** | **String** | ID of the check payment to cancel |  |

### Return type

[**UnitCheckPaymentResponse**](UnitCheckPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## cancel_payment

> <UnitPaymentResponse> cancel_payment(payment_id, body)

Cancel a Payment by Id

Cancel a Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to cancel
body = { ... } # Object | Pass empty object in order for content-type to be aquired correctly

begin
  # Cancel a Payment by Id
  result = api_instance.cancel_payment(payment_id, body)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->cancel_payment: #{e}"
end
```

#### Using the cancel_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPaymentResponse>, Integer, Hash)> cancel_payment_with_http_info(payment_id, body)

```ruby
begin
  # Cancel a Payment by Id
  data, status_code, headers = api_instance.cancel_payment_with_http_info(payment_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->cancel_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to cancel |  |
| **body** | **Object** | Pass empty object in order for content-type to be aquired correctly |  |

### Return type

[**UnitPaymentResponse**](UnitPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## close_account

> <UnitAccountResponse> close_account(account_id, close_account_request)

Close an Account by Id

Close an Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to close
close_account_request = UnitOpenapiRubySdk::CloseAccountRequest.new # CloseAccountRequest | Close Account Request

begin
  # Close an Account by Id
  result = api_instance.close_account(account_id, close_account_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->close_account: #{e}"
end
```

#### Using the close_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> close_account_with_http_info(account_id, close_account_request)

```ruby
begin
  # Close an Account by Id
  data, status_code, headers = api_instance.close_account_with_http_info(account_id, close_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->close_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to close |  |
| **close_account_request** | [**CloseAccountRequest**](CloseAccountRequest.md) | Close Account Request |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## close_card

> <UnitCardResponse> close_card(card_id)

Close a Card

Close a Card via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card to close

begin
  # Close a Card
  result = api_instance.close_card(card_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->close_card: #{e}"
end
```

#### Using the close_card_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> close_card_with_http_info(card_id)

```ruby
begin
  # Close a Card
  data, status_code, headers = api_instance.close_card_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->close_card_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to close |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## confirm_check_deposit

> <UnitCheckDepositResponse> confirm_check_deposit(check_deposit_id, confirm_check_deposit_request)

Confirm by Id

Confirm a Check Deposit from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_deposit_id = 'check_deposit_id_example' # String | ID of the check deposit to confirm
confirm_check_deposit_request = UnitOpenapiRubySdk::ConfirmCheckDepositRequest.new({data: UnitOpenapiRubySdk::ConfirmCheckDepositRequestData.new({type: 'type_example'})}) # ConfirmCheckDepositRequest | 

begin
  # Confirm by Id
  result = api_instance.confirm_check_deposit(check_deposit_id, confirm_check_deposit_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->confirm_check_deposit: #{e}"
end
```

#### Using the confirm_check_deposit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckDepositResponse>, Integer, Hash)> confirm_check_deposit_with_http_info(check_deposit_id, confirm_check_deposit_request)

```ruby
begin
  # Confirm by Id
  data, status_code, headers = api_instance.confirm_check_deposit_with_http_info(check_deposit_id, confirm_check_deposit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckDepositResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->confirm_check_deposit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_deposit_id** | **String** | ID of the check deposit to confirm |  |
| **confirm_check_deposit_request** | [**ConfirmCheckDepositRequest**](ConfirmCheckDepositRequest.md) |  |  |

### Return type

[**UnitCheckDepositResponse**](UnitCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## create_account

> <UnitAccountResponse> create_account(create_account_request)

Create Account

Create Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_account_request = UnitOpenapiRubySdk::CreateAccountRequest.new({data: UnitOpenapiRubySdk::CreateCreditAccount.new}) # CreateAccountRequest | Create Account Request

begin
  # Create Account
  result = api_instance.create_account(create_account_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_account: #{e}"
end
```

#### Using the create_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> create_account_with_http_info(create_account_request)

```ruby
begin
  # Create Account
  data, status_code, headers = api_instance.create_account_with_http_info(create_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_account_request** | [**CreateAccountRequest**](CreateAccountRequest.md) | Create Account Request |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## create_ach_received_payment_transaction_simulation

> <UnitReceivedPaymentResponse> create_ach_received_payment_transaction_simulation(create_ach_received_payment_transaction_request)

Create ACH Received Payment Transaction Simulation

Create ACH Received Payment Transaction Simulation via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_ach_received_payment_transaction_request = UnitOpenapiRubySdk::CreateACHReceivedPaymentTransactionRequest.new({data: UnitOpenapiRubySdk::CreateACHReceivedPaymentTransactionRequestData.new({type: 'achReceivedPayment', attributes: UnitOpenapiRubySdk::CreateACHReceivedPaymentTransactionRequestDataAttributes.new({amount: 37, completion_date: Date.today, description: 'description_example', company_name: 'company_name_example'}), relationships: UnitOpenapiRubySdk::CreateACHReceivedPaymentTransactionRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})})})})}) # CreateACHReceivedPaymentTransactionRequest | Create ACH Received Payment Transaction Simulation Request

begin
  # Create ACH Received Payment Transaction Simulation
  result = api_instance.create_ach_received_payment_transaction_simulation(create_ach_received_payment_transaction_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_ach_received_payment_transaction_simulation: #{e}"
end
```

#### Using the create_ach_received_payment_transaction_simulation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentResponse>, Integer, Hash)> create_ach_received_payment_transaction_simulation_with_http_info(create_ach_received_payment_transaction_request)

```ruby
begin
  # Create ACH Received Payment Transaction Simulation
  data, status_code, headers = api_instance.create_ach_received_payment_transaction_simulation_with_http_info(create_ach_received_payment_transaction_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_ach_received_payment_transaction_simulation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_ach_received_payment_transaction_request** | [**CreateACHReceivedPaymentTransactionRequest**](CreateACHReceivedPaymentTransactionRequest.md) | Create ACH Received Payment Transaction Simulation Request |  |

### Return type

[**UnitReceivedPaymentResponse**](UnitReceivedPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_api_token

> <UnitApiTokenResponse> create_api_token(user_id, create_api_token_request)

Create Org API Token

Create an Org API Token via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
user_id = 'user_id_example' # String | ID of the user to create token for
create_api_token_request = UnitOpenapiRubySdk::CreateApiTokenRequest.new # CreateApiTokenRequest | Create Org API Token Request

begin
  # Create Org API Token
  result = api_instance.create_api_token(user_id, create_api_token_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_api_token: #{e}"
end
```

#### Using the create_api_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApiTokenResponse>, Integer, Hash)> create_api_token_with_http_info(user_id, create_api_token_request)

```ruby
begin
  # Create Org API Token
  data, status_code, headers = api_instance.create_api_token_with_http_info(user_id, create_api_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApiTokenResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_api_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** | ID of the user to create token for |  |
| **create_api_token_request** | [**CreateApiTokenRequest**](CreateApiTokenRequest.md) | Create Org API Token Request |  |

### Return type

[**UnitApiTokenResponse**](UnitApiTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_application

> <UnitCreateApplicationResponse> create_application(create_application_request)

Create Application

Create an Application via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_application_request = UnitOpenapiRubySdk::CreateApplicationRequest.new({data: UnitOpenapiRubySdk::CreateBusinessApplication.new({type: 'businessApplication', attributes: UnitOpenapiRubySdk::CreateBusinessApplicationAttributes.new({name: 'name_example', ein: 'ein_example', entity_type: UnitOpenapiRubySdk::EntityType::CORPORATION, state_of_incorporation: 'state_of_incorporation_example', phone: UnitOpenapiRubySdk::Phone.new({country_code: 'country_code_example', number: 'number_example'}), address: UnitOpenapiRubySdk::Address.new({street: 'street_example', city: 'city_example', state: 'state_example', postal_code: 'postal_code_example', country: 'country_example'}), contact: UnitOpenapiRubySdk::Contact.new({full_name: UnitOpenapiRubySdk::FullName.new({first: 'first_example', last: 'last_example'}), email: 'email_example', phone: UnitOpenapiRubySdk::Phone.new({country_code: 'country_code_example', number: 'number_example'})}), officer: UnitOpenapiRubySdk::CreateOfficer.new({full_name: UnitOpenapiRubySdk::FullName.new({first: 'first_example', last: 'last_example'}), email: 'email_example', phone: , address: UnitOpenapiRubySdk::Address.new({street: 'street_example', city: 'city_example', state: 'state_example', postal_code: 'postal_code_example', country: 'country_example'}), date_of_birth: Date.today, occupation: UnitOpenapiRubySdk::Occupation::ARCHITECT_OR_ENGINEER}), beneficial_owners: [UnitOpenapiRubySdk::CreateBeneficialOwner.new({full_name: , email: 'email_example', phone: , address: , date_of_birth: Date.today})]})})}) # CreateApplicationRequest | Create Application Request

begin
  # Create Application
  result = api_instance.create_application(create_application_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_application: #{e}"
end
```

#### Using the create_application_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCreateApplicationResponse>, Integer, Hash)> create_application_with_http_info(create_application_request)

```ruby
begin
  # Create Application
  data, status_code, headers = api_instance.create_application_with_http_info(create_application_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCreateApplicationResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_application_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_application_request** | [**CreateApplicationRequest**](CreateApplicationRequest.md) | Create Application Request |  |

### Return type

[**UnitCreateApplicationResponse**](UnitCreateApplicationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_application_document

> <UnitDocumentResponse> create_application_document(application_id, content_type)

Create an application document

Create an application document via API

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application to create a file for
content_type = UnitOpenapiRubySdk::DefaultContentType::APPLICATION_VND_APIJSON # DefaultContentType | A workaround to properly assign the content type for the request body while providing no body, just set the one possible enum value

begin
  # Create an application document
  result = api_instance.create_application_document(application_id, content_type)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_application_document: #{e}"
end
```

#### Using the create_application_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDocumentResponse>, Integer, Hash)> create_application_document_with_http_info(application_id, content_type)

```ruby
begin
  # Create an application document
  data, status_code, headers = api_instance.create_application_document_with_http_info(application_id, content_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDocumentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_application_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to create a file for |  |
| **content_type** | [**DefaultContentType**](.md) | A workaround to properly assign the content type for the request body while providing no body, just set the one possible enum value |  |

### Return type

[**UnitDocumentResponse**](UnitDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## create_application_form

> <UnitApplicationFormResponse> create_application_form(create_application_form_request)

Create Application Form

Create an Application Form via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_application_form_request = UnitOpenapiRubySdk::CreateApplicationFormRequest.new # CreateApplicationFormRequest | Create Application Form Request

begin
  # Create Application Form
  result = api_instance.create_application_form(create_application_form_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_application_form: #{e}"
end
```

#### Using the create_application_form_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationFormResponse>, Integer, Hash)> create_application_form_with_http_info(create_application_form_request)

```ruby
begin
  # Create Application Form
  data, status_code, headers = api_instance.create_application_form_with_http_info(create_application_form_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationFormResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_application_form_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_application_form_request** | [**CreateApplicationFormRequest**](CreateApplicationFormRequest.md) | Create Application Form Request |  |

### Return type

[**UnitApplicationFormResponse**](UnitApplicationFormResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_atm_deposit_simulation

> <UnitDepositAccountResponse> create_atm_deposit_simulation(create_atm_deposit_simulation_request)

Create Atm Deposit Simulation

Create Atm Deposit Simulation via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_atm_deposit_simulation_request = UnitOpenapiRubySdk::CreateAtmDepositSimulationRequest.new({data: UnitOpenapiRubySdk::CreateAtmDepositSimulationRequestData.new({type: 'atmTransaction', attributes: UnitOpenapiRubySdk::CreateAtmDepositSimulationRequestDataAttributes.new({amount: 37, atm_name: 'atm_name_example', last4_digits: 'last4_digits_example'}), relationships: UnitOpenapiRubySdk::CreateAtmDepositSimulationRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})})})})}) # CreateAtmDepositSimulationRequest | Create Atm Deposit Simulation Request

begin
  # Create Atm Deposit Simulation
  result = api_instance.create_atm_deposit_simulation(create_atm_deposit_simulation_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_atm_deposit_simulation: #{e}"
end
```

#### Using the create_atm_deposit_simulation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDepositAccountResponse>, Integer, Hash)> create_atm_deposit_simulation_with_http_info(create_atm_deposit_simulation_request)

```ruby
begin
  # Create Atm Deposit Simulation
  data, status_code, headers = api_instance.create_atm_deposit_simulation_with_http_info(create_atm_deposit_simulation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDepositAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_atm_deposit_simulation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_atm_deposit_simulation_request** | [**CreateAtmDepositSimulationRequest**](CreateAtmDepositSimulationRequest.md) | Create Atm Deposit Simulation Request |  |

### Return type

[**UnitDepositAccountResponse**](UnitDepositAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_card

> <UnitCardResponse> create_card(create_card_request)

Create a Card

Create a Card via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_card_request = UnitOpenapiRubySdk::CreateCardRequest.new # CreateCardRequest | Create Card Request

begin
  # Create a Card
  result = api_instance.create_card(create_card_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_card: #{e}"
end
```

#### Using the create_card_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> create_card_with_http_info(create_card_request)

```ruby
begin
  # Create a Card
  data, status_code, headers = api_instance.create_card_with_http_info(create_card_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_card_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_card_request** | [**CreateCardRequest**](CreateCardRequest.md) | Create Card Request |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## create_check_deposit

> <UnitCheckDepositResponse> create_check_deposit(create_check_deposit_request)

Create Check Deposit

Create a Check Deposit via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_check_deposit_request = UnitOpenapiRubySdk::CreateCheckDepositRequest.new # CreateCheckDepositRequest | Create Check Deposit Request

begin
  # Create Check Deposit
  result = api_instance.create_check_deposit(create_check_deposit_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_check_deposit: #{e}"
end
```

#### Using the create_check_deposit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckDepositResponse>, Integer, Hash)> create_check_deposit_with_http_info(create_check_deposit_request)

```ruby
begin
  # Create Check Deposit
  data, status_code, headers = api_instance.create_check_deposit_with_http_info(create_check_deposit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckDepositResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_check_deposit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_check_deposit_request** | [**CreateCheckDepositRequest**](CreateCheckDepositRequest.md) | Create Check Deposit Request |  |

### Return type

[**UnitCheckDepositResponse**](UnitCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_check_payment

> <UnitCheckPaymentResponse> create_check_payment(create_check_payment_request)

Create Check Payment

Create Check Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_check_payment_request = UnitOpenapiRubySdk::CreateCheckPaymentRequest.new({data: UnitOpenapiRubySdk::CreateCheckPaymentRequestData.new({type: 'checkPayment', attributes: UnitOpenapiRubySdk::CreateCheckPaymentRequestDataAttributes.new({counterparty: UnitOpenapiRubySdk::CreateCheckPaymentRequestDataAttributesCounterparty.new({name: 'name_example', address: UnitOpenapiRubySdk::Address.new({street: 'street_example', city: 'city_example', state: 'state_example', postal_code: 'postal_code_example', country: 'country_example'})}), amount: 37, idempotency_key: 'idempotency_key_example', description: 'description_example'}), relationships: UnitOpenapiRubySdk::CreateCheckPaymentRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})}), customer: UnitOpenapiRubySdk::CustomerRelationship.new({data: UnitOpenapiRubySdk::CustomerRelationshipData.new({type: 'customer', id: 'id_example'})})})})}) # CreateCheckPaymentRequest | Create Check Payment Request

begin
  # Create Check Payment
  result = api_instance.create_check_payment(create_check_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_check_payment: #{e}"
end
```

#### Using the create_check_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckPaymentResponse>, Integer, Hash)> create_check_payment_with_http_info(create_check_payment_request)

```ruby
begin
  # Create Check Payment
  data, status_code, headers = api_instance.create_check_payment_with_http_info(create_check_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_check_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_check_payment_request** | [**CreateCheckPaymentRequest**](CreateCheckPaymentRequest.md) | Create Check Payment Request |  |

### Return type

[**UnitCheckPaymentResponse**](UnitCheckPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_counterparty

> <UnitCounterpartyResponse> create_counterparty(create_counterparty_request)

Create Counterparty

Create a counterparty via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_counterparty_request = UnitOpenapiRubySdk::CreateCounterpartyRequest.new # CreateCounterpartyRequest | Create Counterparty Request

begin
  # Create Counterparty
  result = api_instance.create_counterparty(create_counterparty_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_counterparty: #{e}"
end
```

#### Using the create_counterparty_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartyResponse>, Integer, Hash)> create_counterparty_with_http_info(create_counterparty_request)

```ruby
begin
  # Create Counterparty
  data, status_code, headers = api_instance.create_counterparty_with_http_info(create_counterparty_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartyResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_counterparty_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_counterparty_request** | [**CreateCounterpartyRequest**](CreateCounterpartyRequest.md) | Create Counterparty Request |  |

### Return type

[**UnitCounterpartyResponse**](UnitCounterpartyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_customer_token

> <UnitCustomerTokenResponse> create_customer_token(customer_id, create_customer_token_request)

Create Customer Token

Create a Customer Token via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
customer_id = 'customer_id_example' # String | ID of the customer to create token for
create_customer_token_request = UnitOpenapiRubySdk::CreateCustomerTokenRequest.new # CreateCustomerTokenRequest | Create Customer Token Request

begin
  # Create Customer Token
  result = api_instance.create_customer_token(customer_id, create_customer_token_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_customer_token: #{e}"
end
```

#### Using the create_customer_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerTokenResponse>, Integer, Hash)> create_customer_token_with_http_info(customer_id, create_customer_token_request)

```ruby
begin
  # Create Customer Token
  data, status_code, headers = api_instance.create_customer_token_with_http_info(customer_id, create_customer_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerTokenResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_customer_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to create token for |  |
| **create_customer_token_request** | [**CreateCustomerTokenRequest**](CreateCustomerTokenRequest.md) | Create Customer Token Request |  |

### Return type

[**UnitCustomerTokenResponse**](UnitCustomerTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## create_customer_token_verification

> <UnitCustomerTokenVerificationResponse> create_customer_token_verification(customer_id, create_customer_token_verification_request)

Create Customer Token Verification

Create a Customer Token Verification via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
customer_id = 'customer_id_example' # String | ID of the customer to create token for
create_customer_token_verification_request = UnitOpenapiRubySdk::CreateCustomerTokenVerificationRequest.new # CreateCustomerTokenVerificationRequest | Create Customer Token Verification Request

begin
  # Create Customer Token Verification
  result = api_instance.create_customer_token_verification(customer_id, create_customer_token_verification_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_customer_token_verification: #{e}"
end
```

#### Using the create_customer_token_verification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerTokenVerificationResponse>, Integer, Hash)> create_customer_token_verification_with_http_info(customer_id, create_customer_token_verification_request)

```ruby
begin
  # Create Customer Token Verification
  data, status_code, headers = api_instance.create_customer_token_verification_with_http_info(customer_id, create_customer_token_verification_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerTokenVerificationResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_customer_token_verification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to create token for |  |
| **create_customer_token_verification_request** | [**CreateCustomerTokenVerificationRequest**](CreateCustomerTokenVerificationRequest.md) | Create Customer Token Verification Request |  |

### Return type

[**UnitCustomerTokenVerificationResponse**](UnitCustomerTokenVerificationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## create_fee

> <UnitFeeResponse> create_fee(create_fee_request)

Create Fee

Create a Fee via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_fee_request = UnitOpenapiRubySdk::CreateFeeRequest.new({data: UnitOpenapiRubySdk::CreateFeeRequestData.new({type: 'fee', attributes: UnitOpenapiRubySdk::CreateFeeRequestDataAttributes.new({amount: 37, description: 'description_example'}), relationships: UnitOpenapiRubySdk::CreateFeeRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})})})})}) # CreateFeeRequest | Create Fee Request

begin
  # Create Fee
  result = api_instance.create_fee(create_fee_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_fee: #{e}"
end
```

#### Using the create_fee_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitFeeResponse>, Integer, Hash)> create_fee_with_http_info(create_fee_request)

```ruby
begin
  # Create Fee
  data, status_code, headers = api_instance.create_fee_with_http_info(create_fee_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitFeeResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_fee_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_fee_request** | [**CreateFeeRequest**](CreateFeeRequest.md) | Create Fee Request |  |

### Return type

[**UnitFeeResponse**](UnitFeeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_incoming_ach_payment_simulation

> <UnitReceivedPaymentResponse> create_incoming_ach_payment_simulation(create_incoming_ach_payment_request)

Create Incoming ACH Payment Simulation

Create Incoming ACH Payment Simulation via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_incoming_ach_payment_request = UnitOpenapiRubySdk::CreateIncomingAchPaymentRequest.new({data: UnitOpenapiRubySdk::CreateIncomingAchPaymentRequestData.new({type: 'achReceivedPayment', attributes: UnitOpenapiRubySdk::CreateIncomingAchPaymentRequestDataAttributes.new({amount: 37, settlement_date: Date.today, company_name: 'company_name_example'}), relationships: UnitOpenapiRubySdk::CreateIncomingAchPaymentTransactionRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})})})})}) # CreateIncomingAchPaymentRequest | Create Incoming ACH Payment Simulation Request

begin
  # Create Incoming ACH Payment Simulation
  result = api_instance.create_incoming_ach_payment_simulation(create_incoming_ach_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_incoming_ach_payment_simulation: #{e}"
end
```

#### Using the create_incoming_ach_payment_simulation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentResponse>, Integer, Hash)> create_incoming_ach_payment_simulation_with_http_info(create_incoming_ach_payment_request)

```ruby
begin
  # Create Incoming ACH Payment Simulation
  data, status_code, headers = api_instance.create_incoming_ach_payment_simulation_with_http_info(create_incoming_ach_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_incoming_ach_payment_simulation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_incoming_ach_payment_request** | [**CreateIncomingAchPaymentRequest**](CreateIncomingAchPaymentRequest.md) | Create Incoming ACH Payment Simulation Request |  |

### Return type

[**UnitReceivedPaymentResponse**](UnitReceivedPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_payment

> <UnitPaymentResponse> create_payment(create_payment_request)

Create a Payment

Create a Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_payment_request = UnitOpenapiRubySdk::CreatePaymentRequest.new # CreatePaymentRequest | Create Payment Request

begin
  # Create a Payment
  result = api_instance.create_payment(create_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_payment: #{e}"
end
```

#### Using the create_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPaymentResponse>, Integer, Hash)> create_payment_with_http_info(create_payment_request)

```ruby
begin
  # Create a Payment
  data, status_code, headers = api_instance.create_payment_with_http_info(create_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_payment_request** | [**CreatePaymentRequest**](CreatePaymentRequest.md) | Create Payment Request |  |

### Return type

[**UnitPaymentResponse**](UnitPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## create_recurring_payment

> <UnitRecurringPaymentResponse> create_recurring_payment(create_recurring_payment_request)

Create Recurring Payment

Create a Recurring Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_recurring_payment_request = UnitOpenapiRubySdk::CreateRecurringPaymentRequest.new({data: UnitOpenapiRubySdk::CreateRecurringCreditAchPayment.new({type: 'recurringCreditAchPayment', attributes: UnitOpenapiRubySdk::CreateRecurringCreditAchPaymentAttributes.new({amount: 37, description: 'description_example', schedule: UnitOpenapiRubySdk::MonthlySchedule.new({interval: 'Monthly'})}), relationships: UnitOpenapiRubySdk::CreatePaymentRelationshipsWithCounterparty.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})}), counterparty: UnitOpenapiRubySdk::CounterpartyRelationship.new({data: UnitOpenapiRubySdk::CounterpartyRelationshipData.new({type: 'counterparty', id: 'id_example'})})})})}) # CreateRecurringPaymentRequest | Create Recurring Payment Request

begin
  # Create Recurring Payment
  result = api_instance.create_recurring_payment(create_recurring_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_recurring_payment: #{e}"
end
```

#### Using the create_recurring_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentResponse>, Integer, Hash)> create_recurring_payment_with_http_info(create_recurring_payment_request)

```ruby
begin
  # Create Recurring Payment
  data, status_code, headers = api_instance.create_recurring_payment_with_http_info(create_recurring_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_recurring_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_recurring_payment_request** | [**CreateRecurringPaymentRequest**](CreateRecurringPaymentRequest.md) | Create Recurring Payment Request |  |

### Return type

[**UnitRecurringPaymentResponse**](UnitRecurringPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_recurring_repayment

> <UnitRecurringRepaymentResponse> create_recurring_repayment(create_recurring_repayment_request)

Create a Recurring Repayment

Create a Recurring Repayment via API

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_recurring_repayment_request = UnitOpenapiRubySdk::CreateRecurringRepaymentRequest.new # CreateRecurringRepaymentRequest | Create a Recurring Repayment Request

begin
  # Create a Recurring Repayment
  result = api_instance.create_recurring_repayment(create_recurring_repayment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_recurring_repayment: #{e}"
end
```

#### Using the create_recurring_repayment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringRepaymentResponse>, Integer, Hash)> create_recurring_repayment_with_http_info(create_recurring_repayment_request)

```ruby
begin
  # Create a Recurring Repayment
  data, status_code, headers = api_instance.create_recurring_repayment_with_http_info(create_recurring_repayment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringRepaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_recurring_repayment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_recurring_repayment_request** | [**CreateRecurringRepaymentRequest**](CreateRecurringRepaymentRequest.md) | Create a Recurring Repayment Request |  |

### Return type

[**UnitRecurringRepaymentResponse**](UnitRecurringRepaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## create_repayment

> <UnitRepaymentResponse> create_repayment(create_repayment_request)

Create a Repayment

Create a Repayment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_repayment_request = UnitOpenapiRubySdk::CreateRepaymentRequest.new({data: UnitOpenapiRubySdk::CreateAchRepayment.new({type: 'achRepayment', attributes: UnitOpenapiRubySdk::CreateAchRepaymentAttributes.new({description: 'description_example', amount: 3.56}), relationships: UnitOpenapiRubySdk::CreateAchRepaymentRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})}), credit_account: UnitOpenapiRubySdk::CreditAccountRelationship.new({data: UnitOpenapiRubySdk::CreditAccountRelationshipData.new({type: 'creditAccount', id: 'id_example'})}), counterparty: UnitOpenapiRubySdk::CounterpartyRelationship.new({data: UnitOpenapiRubySdk::CounterpartyRelationshipData.new({type: 'counterparty', id: 'id_example'})})})})}) # CreateRepaymentRequest | Create a Repayment Request

begin
  # Create a Repayment
  result = api_instance.create_repayment(create_repayment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_repayment: #{e}"
end
```

#### Using the create_repayment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRepaymentResponse>, Integer, Hash)> create_repayment_with_http_info(create_repayment_request)

```ruby
begin
  # Create a Repayment
  data, status_code, headers = api_instance.create_repayment_with_http_info(create_repayment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRepaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_repayment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_repayment_request** | [**CreateRepaymentRequest**](CreateRepaymentRequest.md) | Create a Repayment Request |  |

### Return type

[**UnitRepaymentResponse**](UnitRepaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## create_reward

> <UnitRewardResponse> create_reward(create_reward_request)

Create Reward

Create a Reward via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_reward_request = UnitOpenapiRubySdk::CreateRewardRequest.new # CreateRewardRequest | Create Reward Request

begin
  # Create Reward
  result = api_instance.create_reward(create_reward_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_reward: #{e}"
end
```

#### Using the create_reward_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRewardResponse>, Integer, Hash)> create_reward_with_http_info(create_reward_request)

```ruby
begin
  # Create Reward
  data, status_code, headers = api_instance.create_reward_with_http_info(create_reward_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRewardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_reward_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_reward_request** | [**CreateRewardRequest**](CreateRewardRequest.md) | Create Reward Request |  |

### Return type

[**UnitRewardResponse**](UnitRewardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## create_stop_payment

> <StopPaymentResponse> create_stop_payment(create_stop_payment_request)

Create Stop Payment

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_stop_payment_request = UnitOpenapiRubySdk::CreateStopPaymentRequest.new({data: UnitOpenapiRubySdk::CreateAchStopPayment.new({type: 'achStopPayment', attributes: UnitOpenapiRubySdk::CreateAchStopPaymentAttributes.new({direction: 'direction_example', description: 'description_example'}), relationships: UnitOpenapiRubySdk::CreateAchStopPaymentRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})})})})}) # CreateStopPaymentRequest | 

begin
  # Create Stop Payment
  result = api_instance.create_stop_payment(create_stop_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_stop_payment: #{e}"
end
```

#### Using the create_stop_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StopPaymentResponse>, Integer, Hash)> create_stop_payment_with_http_info(create_stop_payment_request)

```ruby
begin
  # Create Stop Payment
  data, status_code, headers = api_instance.create_stop_payment_with_http_info(create_stop_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StopPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_stop_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_stop_payment_request** | [**CreateStopPaymentRequest**](CreateStopPaymentRequest.md) |  |  |

### Return type

[**StopPaymentResponse**](StopPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_webhook

> <UnitWebhookResponse> create_webhook(create_webhook_request)

Create Webhook

Create a Webhook via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
create_webhook_request = UnitOpenapiRubySdk::CreateWebhookRequest.new # CreateWebhookRequest | Create Webhook Request Body

begin
  # Create Webhook
  result = api_instance.create_webhook(create_webhook_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_webhook: #{e}"
end
```

#### Using the create_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhookResponse>, Integer, Hash)> create_webhook_with_http_info(create_webhook_request)

```ruby
begin
  # Create Webhook
  data, status_code, headers = api_instance.create_webhook_with_http_info(create_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhookResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->create_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_webhook_request** | [**CreateWebhookRequest**](CreateWebhookRequest.md) | Create Webhook Request Body |  |

### Return type

[**UnitWebhookResponse**](UnitWebhookResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## deactivate_control_agreement_for_account

> <UnitAccountResponse> deactivate_control_agreement_for_account(account_id)

Deactivate Account Control Agreement by Id

Deactivate Control Agreement for Account via API

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account

begin
  # Deactivate Account Control Agreement by Id
  result = api_instance.deactivate_control_agreement_for_account(account_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->deactivate_control_agreement_for_account: #{e}"
end
```

#### Using the deactivate_control_agreement_for_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> deactivate_control_agreement_for_account_with_http_info(account_id)

```ruby
begin
  # Deactivate Account Control Agreement by Id
  data, status_code, headers = api_instance.deactivate_control_agreement_for_account_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->deactivate_control_agreement_for_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## decline_authorization_request

> <UnitAuthorizationRequestResponse> decline_authorization_request(authorization_id, decline_authorization_request)

Decline Authorization Request

Decline Authorization Request via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
authorization_id = 'authorization_id_example' # String | ID of the authorization request to decline
decline_authorization_request = UnitOpenapiRubySdk::DeclineAuthorizationRequest.new # DeclineAuthorizationRequest | Decline Authorization Request

begin
  # Decline Authorization Request
  result = api_instance.decline_authorization_request(authorization_id, decline_authorization_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->decline_authorization_request: #{e}"
end
```

#### Using the decline_authorization_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAuthorizationRequestResponse>, Integer, Hash)> decline_authorization_request_with_http_info(authorization_id, decline_authorization_request)

```ruby
begin
  # Decline Authorization Request
  data, status_code, headers = api_instance.decline_authorization_request_with_http_info(authorization_id, decline_authorization_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAuthorizationRequestResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->decline_authorization_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_id** | **String** | ID of the authorization request to decline |  |
| **decline_authorization_request** | [**DeclineAuthorizationRequest**](DeclineAuthorizationRequest.md) | Decline Authorization Request |  |

### Return type

[**UnitAuthorizationRequestResponse**](UnitAuthorizationRequestResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## delete_counterparty

> delete_counterparty(counterparty_id)

Delete Counterparty by Id

Delete Counterparty via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
counterparty_id = 'counterparty_id_example' # String | ID of the counterparty to delete

begin
  # Delete Counterparty by Id
  api_instance.delete_counterparty(counterparty_id)
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->delete_counterparty: #{e}"
end
```

#### Using the delete_counterparty_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_counterparty_with_http_info(counterparty_id)

```ruby
begin
  # Delete Counterparty by Id
  data, status_code, headers = api_instance.delete_counterparty_with_http_info(counterparty_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->delete_counterparty_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty_id** | **String** | ID of the counterparty to delete |  |

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_token

> <UnitApiTokenResponse> delete_token(user_id, token_id)

Get Reward by Id

Get a Reward from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
user_id = 'user_id_example' # String | ID of the user to revoke token
token_id = 'token_id_example' # String | ID of the token to revoke

begin
  # Get Reward by Id
  result = api_instance.delete_token(user_id, token_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->delete_token: #{e}"
end
```

#### Using the delete_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApiTokenResponse>, Integer, Hash)> delete_token_with_http_info(user_id, token_id)

```ruby
begin
  # Get Reward by Id
  data, status_code, headers = api_instance.delete_token_with_http_info(user_id, token_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApiTokenResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->delete_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** | ID of the user to revoke token |  |
| **token_id** | **String** | ID of the token to revoke |  |

### Return type

[**UnitApiTokenResponse**](UnitApiTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## disable_recurring_payment

> <UnitRecurringPaymentResponse> disable_recurring_payment(payment_id, body)

Disable Recurring Payment

Disable Recurring Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to disable
body = { ... } # Object | Pass empty object in order for content-type to be aquired correctly

begin
  # Disable Recurring Payment
  result = api_instance.disable_recurring_payment(payment_id, body)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->disable_recurring_payment: #{e}"
end
```

#### Using the disable_recurring_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentResponse>, Integer, Hash)> disable_recurring_payment_with_http_info(payment_id, body)

```ruby
begin
  # Disable Recurring Payment
  data, status_code, headers = api_instance.disable_recurring_payment_with_http_info(payment_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->disable_recurring_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to disable |  |
| **body** | **Object** | Pass empty object in order for content-type to be aquired correctly |  |

### Return type

[**UnitRecurringPaymentResponse**](UnitRecurringPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## disable_recurring_repayment

> <UnitRecurringRepaymentResponse> disable_recurring_repayment(recurring_repayment_id, body, opts)

Disable Recurring Repayment by Id

Disable a Recurring Repayment

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
recurring_repayment_id = 'recurring_repayment_id_example' # String | ID of the recurring repayment to disable
body = { ... } # Object | Pass empty object in order for content-type to be aquired correctly
opts = {
  include: 'include_example' # String | 
}

begin
  # Disable Recurring Repayment by Id
  result = api_instance.disable_recurring_repayment(recurring_repayment_id, body, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->disable_recurring_repayment: #{e}"
end
```

#### Using the disable_recurring_repayment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringRepaymentResponse>, Integer, Hash)> disable_recurring_repayment_with_http_info(recurring_repayment_id, body, opts)

```ruby
begin
  # Disable Recurring Repayment by Id
  data, status_code, headers = api_instance.disable_recurring_repayment_with_http_info(recurring_repayment_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringRepaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->disable_recurring_repayment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recurring_repayment_id** | **String** | ID of the recurring repayment to disable |  |
| **body** | **Object** | Pass empty object in order for content-type to be aquired correctly |  |
| **include** | **String** |  | [optional] |

### Return type

[**UnitRecurringRepaymentResponse**](UnitRecurringRepaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## disable_stop_payment

> <StopPaymentResponse> disable_stop_payment(stop_payment_id)

Disable a stop payment

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
stop_payment_id = 'stop_payment_id_example' # String | ID of the stop payment

begin
  # Disable a stop payment
  result = api_instance.disable_stop_payment(stop_payment_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->disable_stop_payment: #{e}"
end
```

#### Using the disable_stop_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StopPaymentResponse>, Integer, Hash)> disable_stop_payment_with_http_info(stop_payment_id)

```ruby
begin
  # Disable a stop payment
  data, status_code, headers = api_instance.disable_stop_payment_with_http_info(stop_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StopPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->disable_stop_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stop_payment_id** | **String** | ID of the stop payment |  |

### Return type

[**StopPaymentResponse**](StopPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disable_webhook

> <UnitWebhookResponse> disable_webhook(webhook_id)

Disable a Webhook

Disable a Webhook via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
webhook_id = 'webhook_id_example' # String | ID of the webhook to disable

begin
  # Disable a Webhook
  result = api_instance.disable_webhook(webhook_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->disable_webhook: #{e}"
end
```

#### Using the disable_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhookResponse>, Integer, Hash)> disable_webhook_with_http_info(webhook_id)

```ruby
begin
  # Disable a Webhook
  data, status_code, headers = api_instance.disable_webhook_with_http_info(webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhookResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->disable_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | ID of the webhook to disable |  |

### Return type

[**UnitWebhookResponse**](UnitWebhookResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## download_application_back_side_document

> File download_application_back_side_document(application_id, document_id)

Download a Document - Back Side

Download a Document - Back Side via API

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application
document_id = 'document_id_example' # String | ID of the document to download

begin
  # Download a Document - Back Side
  result = api_instance.download_application_back_side_document(application_id, document_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->download_application_back_side_document: #{e}"
end
```

#### Using the download_application_back_side_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> download_application_back_side_document_with_http_info(application_id, document_id)

```ruby
begin
  # Download a Document - Back Side
  data, status_code, headers = api_instance.download_application_back_side_document_with_http_info(application_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->download_application_back_side_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application |  |
| **document_id** | **String** | ID of the document to download |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## download_application_document

> File download_application_document(application_id, document_id)

Download a Document

Download a Document via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application
document_id = 'document_id_example' # String | ID of the document to download

begin
  # Download a Document
  result = api_instance.download_application_document(application_id, document_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->download_application_document: #{e}"
end
```

#### Using the download_application_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> download_application_document_with_http_info(application_id, document_id)

```ruby
begin
  # Download a Document
  data, status_code, headers = api_instance.download_application_document_with_http_info(application_id, document_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->download_application_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application |  |
| **document_id** | **String** | ID of the document to download |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## enable_recurring_payment

> <UnitRecurringPaymentResponse> enable_recurring_payment(payment_id, body)

Enable Recurring Payment

Enable Recurring Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to enable
body = { ... } # Object | Pass empty object in order for content-type to be aquired correctly

begin
  # Enable Recurring Payment
  result = api_instance.enable_recurring_payment(payment_id, body)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->enable_recurring_payment: #{e}"
end
```

#### Using the enable_recurring_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentResponse>, Integer, Hash)> enable_recurring_payment_with_http_info(payment_id, body)

```ruby
begin
  # Enable Recurring Payment
  data, status_code, headers = api_instance.enable_recurring_payment_with_http_info(payment_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->enable_recurring_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to enable |  |
| **body** | **Object** | Pass empty object in order for content-type to be aquired correctly |  |

### Return type

[**UnitRecurringPaymentResponse**](UnitRecurringPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## enable_recurring_repayment

> <UnitRecurringRepaymentResponse> enable_recurring_repayment(recurring_repayment_id, body, opts)

Enable Recurring Repayment by Id

Enable a Recurring Repayment

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
recurring_repayment_id = 'recurring_repayment_id_example' # String | ID of the recurring repayment to enable
body = { ... } # Object | Pass empty object in order for content-type to be aquired correctly
opts = {
  include: 'include_example' # String | 
}

begin
  # Enable Recurring Repayment by Id
  result = api_instance.enable_recurring_repayment(recurring_repayment_id, body, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->enable_recurring_repayment: #{e}"
end
```

#### Using the enable_recurring_repayment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringRepaymentResponse>, Integer, Hash)> enable_recurring_repayment_with_http_info(recurring_repayment_id, body, opts)

```ruby
begin
  # Enable Recurring Repayment by Id
  data, status_code, headers = api_instance.enable_recurring_repayment_with_http_info(recurring_repayment_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringRepaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->enable_recurring_repayment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recurring_repayment_id** | **String** | ID of the recurring repayment to enable |  |
| **body** | **Object** | Pass empty object in order for content-type to be aquired correctly |  |
| **include** | **String** |  | [optional] |

### Return type

[**UnitRecurringRepaymentResponse**](UnitRecurringRepaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## enable_webhook

> <UnitWebhookResponse> enable_webhook(webhook_id)

Enable Webhook

Enable a Webhook via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
webhook_id = 'webhook_id_example' # String | ID of the webhook to enable

begin
  # Enable Webhook
  result = api_instance.enable_webhook(webhook_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->enable_webhook: #{e}"
end
```

#### Using the enable_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhookResponse>, Integer, Hash)> enable_webhook_with_http_info(webhook_id)

```ruby
begin
  # Enable Webhook
  data, status_code, headers = api_instance.enable_webhook_with_http_info(webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhookResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->enable_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | ID of the webhook to enable |  |

### Return type

[**UnitWebhookResponse**](UnitWebhookResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## enter_control_agreement_for_account

> <UnitAccountResponse> enter_control_agreement_for_account(account_id)

Enter Account Control Agreement by Id

Enter Control Agreement for Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account

begin
  # Enter Account Control Agreement by Id
  result = api_instance.enter_control_agreement_for_account(account_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->enter_control_agreement_for_account: #{e}"
end
```

#### Using the enter_control_agreement_for_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> enter_control_agreement_for_account_with_http_info(account_id)

```ruby
begin
  # Enter Account Control Agreement by Id
  data, status_code, headers = api_instance.enter_control_agreement_for_account_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->enter_control_agreement_for_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## fire_event

> <UnitEventResponse> fire_event(event_id)

Fire Event by Id

Fire an Event via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
event_id = 'event_id_example' # String | ID of the event to fire

begin
  # Fire Event by Id
  result = api_instance.fire_event(event_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->fire_event: #{e}"
end
```

#### Using the fire_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitEventResponse>, Integer, Hash)> fire_event_with_http_info(event_id)

```ruby
begin
  # Fire Event by Id
  data, status_code, headers = api_instance.fire_event_with_http_info(event_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitEventResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->fire_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_id** | **String** | ID of the event to fire |  |

### Return type

[**UnitEventResponse**](UnitEventResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## freeze_account

> <UnitAccountResponse> freeze_account(account_id, freeze_account_request)

Freeze Account by Id

Freeze Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to freeze
freeze_account_request = UnitOpenapiRubySdk::FreezeAccountRequest.new # FreezeAccountRequest | Freeze Account Request

begin
  # Freeze Account by Id
  result = api_instance.freeze_account(account_id, freeze_account_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->freeze_account: #{e}"
end
```

#### Using the freeze_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> freeze_account_with_http_info(account_id, freeze_account_request)

```ruby
begin
  # Freeze Account by Id
  data, status_code, headers = api_instance.freeze_account_with_http_info(account_id, freeze_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->freeze_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to freeze |  |
| **freeze_account_request** | [**FreezeAccountRequest**](FreezeAccountRequest.md) | Freeze Account Request |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## freeze_card

> <UnitCardResponse> freeze_card(card_id)

Freeze a Card

Freeze a Card via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card to freeze

begin
  # Freeze a Card
  result = api_instance.freeze_card(card_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->freeze_card: #{e}"
end
```

#### Using the freeze_card_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> freeze_card_with_http_info(card_id)

```ruby
begin
  # Freeze a Card
  data, status_code, headers = api_instance.freeze_card_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->freeze_card_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to freeze |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## generate_barcode

> <UnitCashDepositBarcodeResponse> generate_barcode(generate_barcode_request)

Generate Cash Deposit Barcode

Generate Cash Deposit Barcode via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
generate_barcode_request = UnitOpenapiRubySdk::GenerateBarcodeRequest.new({data: UnitOpenapiRubySdk::GenerateBarcodeRequestData.new({type: 'cashDepositBarcode', attributes: UnitOpenapiRubySdk::GenerateBarcodeRequestDataAttributes.new({store_id: 'store_id_example'}), relationships: UnitOpenapiRubySdk::GenerateBarcodeRequestRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})}), customer: UnitOpenapiRubySdk::CustomerRelationship.new({data: UnitOpenapiRubySdk::CustomerRelationshipData.new({type: 'customer', id: 'id_example'})})})})}) # GenerateBarcodeRequest | Generate Cash Deposit Barcode Request

begin
  # Generate Cash Deposit Barcode
  result = api_instance.generate_barcode(generate_barcode_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->generate_barcode: #{e}"
end
```

#### Using the generate_barcode_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCashDepositBarcodeResponse>, Integer, Hash)> generate_barcode_with_http_info(generate_barcode_request)

```ruby
begin
  # Generate Cash Deposit Barcode
  data, status_code, headers = api_instance.generate_barcode_with_http_info(generate_barcode_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCashDepositBarcodeResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->generate_barcode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **generate_barcode_request** | [**GenerateBarcodeRequest**](GenerateBarcodeRequest.md) | Generate Cash Deposit Barcode Request |  |

### Return type

[**UnitCashDepositBarcodeResponse**](UnitCashDepositBarcodeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## get_account

> <UnitAccountResponseWithIncluded> get_account(account_id, opts)

Get Account by Id

Get an Account from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to get
opts = {
  include: 'include_example' # String | 
}

begin
  # Get Account by Id
  result = api_instance.get_account(account_id, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_account: #{e}"
end
```

#### Using the get_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponseWithIncluded>, Integer, Hash)> get_account_with_http_info(account_id, opts)

```ruby
begin
  # Get Account by Id
  data, status_code, headers = api_instance.get_account_with_http_info(account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponseWithIncluded>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get |  |
| **include** | **String** |  | [optional] |

### Return type

[**UnitAccountResponseWithIncluded**](UnitAccountResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_account_balance_history

> <UnitAccountBalanceHistoryResponse> get_account_balance_history(opts)

Get Account Balance History

Get Account Balance History List from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetAccountBalanceHistoryFilterParameter.new # GetAccountBalanceHistoryFilterParameter | 
}

begin
  # Get Account Balance History
  result = api_instance.get_account_balance_history(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_account_balance_history: #{e}"
end
```

#### Using the get_account_balance_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountBalanceHistoryResponse>, Integer, Hash)> get_account_balance_history_with_http_info(opts)

```ruby
begin
  # Get Account Balance History
  data, status_code, headers = api_instance.get_account_balance_history_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountBalanceHistoryResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_account_balance_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetAccountBalanceHistoryFilterParameter**](.md) |  | [optional] |

### Return type

[**UnitAccountBalanceHistoryResponse**](UnitAccountBalanceHistoryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_account_limits

> <UnitGetAccountLimitsResponse> get_account_limits(account_id)

Get Account Limits by Id

Get Account Limits from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to get

begin
  # Get Account Limits by Id
  result = api_instance.get_account_limits(account_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_account_limits: #{e}"
end
```

#### Using the get_account_limits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitGetAccountLimitsResponse>, Integer, Hash)> get_account_limits_with_http_info(account_id)

```ruby
begin
  # Get Account Limits by Id
  data, status_code, headers = api_instance.get_account_limits_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitGetAccountLimitsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_account_limits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get |  |

### Return type

[**UnitGetAccountLimitsResponse**](UnitGetAccountLimitsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_accounts_list

> <UnitAccountsListResponse> get_accounts_list(opts)

Get List Accounts

Get List Accounts from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetAccountsListFilterParameter.new, # GetAccountsListFilterParameter | 
  include: 'include_example' # String | 
}

begin
  # Get List Accounts
  result = api_instance.get_accounts_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_accounts_list: #{e}"
end
```

#### Using the get_accounts_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountsListResponse>, Integer, Hash)> get_accounts_list_with_http_info(opts)

```ruby
begin
  # Get List Accounts
  data, status_code, headers = api_instance.get_accounts_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountsListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_accounts_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetAccountsListFilterParameter**](.md) |  | [optional] |
| **include** | **String** |  | [optional] |

### Return type

[**UnitAccountsListResponse**](UnitAccountsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_api_tokens_list

> <UnitOrgApiTokensListResponse> get_api_tokens_list(user_id)

Get List Org API Tokens

Get List Org API Tokens from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
user_id = 'user_id_example' # String | ID of the user to revoke token

begin
  # Get List Org API Tokens
  result = api_instance.get_api_tokens_list(user_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_api_tokens_list: #{e}"
end
```

#### Using the get_api_tokens_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitOrgApiTokensListResponse>, Integer, Hash)> get_api_tokens_list_with_http_info(user_id)

```ruby
begin
  # Get List Org API Tokens
  data, status_code, headers = api_instance.get_api_tokens_list_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitOrgApiTokensListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_api_tokens_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** | ID of the user to revoke token |  |

### Return type

[**UnitOrgApiTokensListResponse**](UnitOrgApiTokensListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_application

> <UnitApplicationResponseWithIncluded> get_application(application_id, opts)

Get Application by Id

Get an Application from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Application by Id
  result = api_instance.get_application(application_id, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_application: #{e}"
end
```

#### Using the get_application_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationResponseWithIncluded>, Integer, Hash)> get_application_with_http_info(application_id, opts)

```ruby
begin
  # Get Application by Id
  data, status_code, headers = api_instance.get_application_with_http_info(application_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationResponseWithIncluded>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_application_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitApplicationResponseWithIncluded**](UnitApplicationResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_application_documents

> <UnitListDocumentsResponse> get_application_documents(application_id)

Get List of Documents

Get List of Documents via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application to get documents for

begin
  # Get List of Documents
  result = api_instance.get_application_documents(application_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_application_documents: #{e}"
end
```

#### Using the get_application_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListDocumentsResponse>, Integer, Hash)> get_application_documents_with_http_info(application_id)

```ruby
begin
  # Get List of Documents
  data, status_code, headers = api_instance.get_application_documents_with_http_info(application_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListDocumentsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_application_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to get documents for |  |

### Return type

[**UnitListDocumentsResponse**](UnitListDocumentsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_application_form

> <UnitApplicationFormResponseWithIncluded> get_application_form(application_form_id, opts)

Get ApplicationForm by Id

Get an Application Form from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_form_id = 'application_form_id_example' # String | ID of the application form to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get ApplicationForm by Id
  result = api_instance.get_application_form(application_form_id, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_application_form: #{e}"
end
```

#### Using the get_application_form_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationFormResponseWithIncluded>, Integer, Hash)> get_application_form_with_http_info(application_form_id, opts)

```ruby
begin
  # Get ApplicationForm by Id
  data, status_code, headers = api_instance.get_application_form_with_http_info(application_form_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationFormResponseWithIncluded>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_application_form_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_form_id** | **String** | ID of the application form to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitApplicationFormResponseWithIncluded**](UnitApplicationFormResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_application_forms_list

> <UnitApplicationFormsListResponse> get_application_forms_list(opts)

Get List Application Forms

Get List Application Forms from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetApplicationFormsListFilterParameter.new, # GetApplicationFormsListFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Application Forms
  result = api_instance.get_application_forms_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_application_forms_list: #{e}"
end
```

#### Using the get_application_forms_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationFormsListResponse>, Integer, Hash)> get_application_forms_list_with_http_info(opts)

```ruby
begin
  # Get List Application Forms
  data, status_code, headers = api_instance.get_application_forms_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationFormsListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_application_forms_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetApplicationFormsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitApplicationFormsListResponse**](UnitApplicationFormsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_applications_list

> <UnitListApplicationsResponse> get_applications_list(opts)

Get List Application

Get List Applications from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetApplicationsListFilterParameter.new, # GetApplicationsListFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Application
  result = api_instance.get_applications_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_applications_list: #{e}"
end
```

#### Using the get_applications_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListApplicationsResponse>, Integer, Hash)> get_applications_list_with_http_info(opts)

```ruby
begin
  # Get List Application
  data, status_code, headers = api_instance.get_applications_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListApplicationsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_applications_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetApplicationsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitListApplicationsResponse**](UnitListApplicationsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json, application/vnd.api+json; charset=utf-8


## get_atm_locations_list

> <Array<AtmLocation>> get_atm_locations_list(opts)

Get List of ATM Locations

Get List ATM Locations from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  filter: UnitOpenapiRubySdk::GetAtmLocationsListFilterParameter.new # GetAtmLocationsListFilterParameter | 
}

begin
  # Get List of ATM Locations
  result = api_instance.get_atm_locations_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_atm_locations_list: #{e}"
end
```

#### Using the get_atm_locations_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AtmLocation>>, Integer, Hash)> get_atm_locations_list_with_http_info(opts)

```ruby
begin
  # Get List of ATM Locations
  data, status_code, headers = api_instance.get_atm_locations_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AtmLocation>>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_atm_locations_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | [**GetAtmLocationsListFilterParameter**](.md) |  | [optional] |

### Return type

[**Array&lt;AtmLocation&gt;**](AtmLocation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_authorization

> <UnitAuthorizationResponse> get_authorization(authorization_id, opts)

Get Authorization by Id

Get a Authorization from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
authorization_id = 'authorization_id_example' # String | ID of the authorization to get
opts = {
  include_none_authorized: true # Boolean | 
}

begin
  # Get Authorization by Id
  result = api_instance.get_authorization(authorization_id, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_authorization: #{e}"
end
```

#### Using the get_authorization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAuthorizationResponse>, Integer, Hash)> get_authorization_with_http_info(authorization_id, opts)

```ruby
begin
  # Get Authorization by Id
  data, status_code, headers = api_instance.get_authorization_with_http_info(authorization_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAuthorizationResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_authorization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_id** | **String** | ID of the authorization to get |  |
| **include_none_authorized** | **Boolean** |  | [optional] |

### Return type

[**UnitAuthorizationResponse**](UnitAuthorizationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_authorization_request

> <UnitAuthorizationRequestsResponse> get_authorization_request(authorization_id)

Get Authorization Request by Id

Get a Authorization Request from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
authorization_id = 'authorization_id_example' # String | ID of the authorization request to get

begin
  # Get Authorization Request by Id
  result = api_instance.get_authorization_request(authorization_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_authorization_request: #{e}"
end
```

#### Using the get_authorization_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAuthorizationRequestsResponse>, Integer, Hash)> get_authorization_request_with_http_info(authorization_id)

```ruby
begin
  # Get Authorization Request by Id
  data, status_code, headers = api_instance.get_authorization_request_with_http_info(authorization_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAuthorizationRequestsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_authorization_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authorization_id** | **String** | ID of the authorization request to get |  |

### Return type

[**UnitAuthorizationRequestsResponse**](UnitAuthorizationRequestsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_authorization_requests_list

> <UnitListAuthorizationRequestsResponse> get_authorization_requests_list(opts)

Get List Authorization Requests

Get List Authorization Requests from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetAuthorizationRequestsListFilterParameter.new # GetAuthorizationRequestsListFilterParameter | 
}

begin
  # Get List Authorization Requests
  result = api_instance.get_authorization_requests_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_authorization_requests_list: #{e}"
end
```

#### Using the get_authorization_requests_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListAuthorizationRequestsResponse>, Integer, Hash)> get_authorization_requests_list_with_http_info(opts)

```ruby
begin
  # Get List Authorization Requests
  data, status_code, headers = api_instance.get_authorization_requests_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListAuthorizationRequestsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_authorization_requests_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetAuthorizationRequestsListFilterParameter**](.md) |  | [optional] |

### Return type

[**UnitListAuthorizationRequestsResponse**](UnitListAuthorizationRequestsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_authorizations_list

> <UnitListAuthorizationsResponse> get_authorizations_list(opts)

Get List authorizations

Get List Authorizations from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetAuthorizationsListFilterParameter.new, # GetAuthorizationsListFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get List authorizations
  result = api_instance.get_authorizations_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_authorizations_list: #{e}"
end
```

#### Using the get_authorizations_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListAuthorizationsResponse>, Integer, Hash)> get_authorizations_list_with_http_info(opts)

```ruby
begin
  # Get List authorizations
  data, status_code, headers = api_instance.get_authorizations_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListAuthorizationsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_authorizations_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetAuthorizationsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitListAuthorizationsResponse**](UnitListAuthorizationsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_back_check_deposit

> <UnitBackCheckDepositResponse> get_back_check_deposit(check_deposit_id)

Get Back Check Deposit Image by Id

Get Back Check Deposit Image from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_deposit_id = 'check_deposit_id_example' # String | ID of the check deposit to get

begin
  # Get Back Check Deposit Image by Id
  result = api_instance.get_back_check_deposit(check_deposit_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_back_check_deposit: #{e}"
end
```

#### Using the get_back_check_deposit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitBackCheckDepositResponse>, Integer, Hash)> get_back_check_deposit_with_http_info(check_deposit_id)

```ruby
begin
  # Get Back Check Deposit Image by Id
  data, status_code, headers = api_instance.get_back_check_deposit_with_http_info(check_deposit_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitBackCheckDepositResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_back_check_deposit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_deposit_id** | **String** | ID of the check deposit to get |  |

### Return type

[**UnitBackCheckDepositResponse**](UnitBackCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_barcode_image

> File get_barcode_image(barcode_number)

Get Barcode Image By Barcode Number

Get Barcode Image By Barcode Number from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
barcode_number = 'barcode_number_example' # String | 

begin
  # Get Barcode Image By Barcode Number
  result = api_instance.get_barcode_image(barcode_number)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_barcode_image: #{e}"
end
```

#### Using the get_barcode_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_barcode_image_with_http_info(barcode_number)

```ruby
begin
  # Get Barcode Image By Barcode Number
  data, status_code, headers = api_instance.get_barcode_image_with_http_info(barcode_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_barcode_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **barcode_number** | **String** |  |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png


## get_card

> <UnitCardResponseWithIncluded> get_card(card_id, opts)

Get Card by Id

Get a Card from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Card by Id
  result = api_instance.get_card(card_id, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_card: #{e}"
end
```

#### Using the get_card_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponseWithIncluded>, Integer, Hash)> get_card_with_http_info(card_id, opts)

```ruby
begin
  # Get Card by Id
  data, status_code, headers = api_instance.get_card_with_http_info(card_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponseWithIncluded>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_card_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitCardResponseWithIncluded**](UnitCardResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_card_limits

> <UnitCardLimitsResponse> get_card_limits(card_id)

Get Card Limit by Id

Get a Card Limits from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card to get

begin
  # Get Card Limit by Id
  result = api_instance.get_card_limits(card_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_card_limits: #{e}"
end
```

#### Using the get_card_limits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardLimitsResponse>, Integer, Hash)> get_card_limits_with_http_info(card_id)

```ruby
begin
  # Get Card Limit by Id
  data, status_code, headers = api_instance.get_card_limits_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardLimitsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_card_limits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to get |  |

### Return type

[**UnitCardLimitsResponse**](UnitCardLimitsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_card_pin_status

> <UnitPinStatusResponse> get_card_pin_status(card_id)

Get Card PIN Status

Get Card PIN Status via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card to get PIN status

begin
  # Get Card PIN Status
  result = api_instance.get_card_pin_status(card_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_card_pin_status: #{e}"
end
```

#### Using the get_card_pin_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPinStatusResponse>, Integer, Hash)> get_card_pin_status_with_http_info(card_id)

```ruby
begin
  # Get Card PIN Status
  data, status_code, headers = api_instance.get_card_pin_status_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPinStatusResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_card_pin_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to get PIN status |  |

### Return type

[**UnitPinStatusResponse**](UnitPinStatusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_cards_list

> <UnitCardsListReponse> get_cards_list(opts)

Get List of Cards

Get List of Cards from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetCardsListFilterParameter.new, # GetCardsListFilterParameter | 
  include: 'include_example', # String | 
  sort: 'sort_example' # String | 
}

begin
  # Get List of Cards
  result = api_instance.get_cards_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_cards_list: #{e}"
end
```

#### Using the get_cards_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardsListReponse>, Integer, Hash)> get_cards_list_with_http_info(opts)

```ruby
begin
  # Get List of Cards
  data, status_code, headers = api_instance.get_cards_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardsListReponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_cards_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetCardsListFilterParameter**](.md) |  | [optional] |
| **include** | **String** |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitCardsListReponse**](UnitCardsListReponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_cash_deposit_store_locations_list

> <UnitStoreLocationsListResponse> get_cash_deposit_store_locations_list(opts)

Get Cash Deposit Store Locations List By Coordinates

Get Cash Deposit Store Locations List By Coordinates from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetCashDepositStoreLocationsListFilterParameter.new({service_type: 'Swipe'}) # GetCashDepositStoreLocationsListFilterParameter | 
}

begin
  # Get Cash Deposit Store Locations List By Coordinates
  result = api_instance.get_cash_deposit_store_locations_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_cash_deposit_store_locations_list: #{e}"
end
```

#### Using the get_cash_deposit_store_locations_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitStoreLocationsListResponse>, Integer, Hash)> get_cash_deposit_store_locations_list_with_http_info(opts)

```ruby
begin
  # Get Cash Deposit Store Locations List By Coordinates
  data, status_code, headers = api_instance.get_cash_deposit_store_locations_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitStoreLocationsListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_cash_deposit_store_locations_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetCashDepositStoreLocationsListFilterParameter**](.md) |  | [optional] |

### Return type

[**UnitStoreLocationsListResponse**](UnitStoreLocationsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_check_deposit

> <UnitCheckDepositResponse> get_check_deposit(check_deposit_id)

Get Check Deposit by Id

Get a Check Deposit from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_deposit_id = 'check_deposit_id_example' # String | ID of the check deposit to get

begin
  # Get Check Deposit by Id
  result = api_instance.get_check_deposit(check_deposit_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_deposit: #{e}"
end
```

#### Using the get_check_deposit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckDepositResponse>, Integer, Hash)> get_check_deposit_with_http_info(check_deposit_id)

```ruby
begin
  # Get Check Deposit by Id
  data, status_code, headers = api_instance.get_check_deposit_with_http_info(check_deposit_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckDepositResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_deposit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_deposit_id** | **String** | ID of the check deposit to get |  |

### Return type

[**UnitCheckDepositResponse**](UnitCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_check_deposits_list

> <UnitListCheckDepositResponse> get_check_deposits_list(opts)

Get List Check Deposits

Get List Check Deposits from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetCheckDepositsListFilterParameter.new, # GetCheckDepositsListFilterParameter | 
  sort: 'sort_example', # String | 
  include: 'include_example' # String | 
}

begin
  # Get List Check Deposits
  result = api_instance.get_check_deposits_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_deposits_list: #{e}"
end
```

#### Using the get_check_deposits_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListCheckDepositResponse>, Integer, Hash)> get_check_deposits_list_with_http_info(opts)

```ruby
begin
  # Get List Check Deposits
  data, status_code, headers = api_instance.get_check_deposits_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListCheckDepositResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_deposits_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetCheckDepositsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |
| **include** | **String** |  | [optional] |

### Return type

[**UnitListCheckDepositResponse**](UnitListCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_check_payment

> <UnitCheckPaymentResponse> get_check_payment(check_payment_id)

Get Check Payment by Id

Get a Check Payment from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_payment_id = 'check_payment_id_example' # String | ID of the check payment to get

begin
  # Get Check Payment by Id
  result = api_instance.get_check_payment(check_payment_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_payment: #{e}"
end
```

#### Using the get_check_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckPaymentResponse>, Integer, Hash)> get_check_payment_with_http_info(check_payment_id)

```ruby
begin
  # Get Check Payment by Id
  data, status_code, headers = api_instance.get_check_payment_with_http_info(check_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_payment_id** | **String** | ID of the check payment to get |  |

### Return type

[**UnitCheckPaymentResponse**](UnitCheckPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_check_payment_back

> File get_check_payment_back(check_payment_id)

Get back image

Get back image via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_payment_id = 'check_payment_id_example' # String | ID of the check payment

begin
  # Get back image
  result = api_instance.get_check_payment_back(check_payment_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_payment_back: #{e}"
end
```

#### Using the get_check_payment_back_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_check_payment_back_with_http_info(check_payment_id)

```ruby
begin
  # Get back image
  data, status_code, headers = api_instance.get_check_payment_back_with_http_info(check_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_payment_back_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_payment_id** | **String** | ID of the check payment |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png


## get_check_payment_front

> File get_check_payment_front(check_payment_id)

Get front image

Get front image via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_payment_id = 'check_payment_id_example' # String | ID of the check payment

begin
  # Get front image
  result = api_instance.get_check_payment_front(check_payment_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_payment_front: #{e}"
end
```

#### Using the get_check_payment_front_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_check_payment_front_with_http_info(check_payment_id)

```ruby
begin
  # Get front image
  data, status_code, headers = api_instance.get_check_payment_front_with_http_info(check_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_payment_front_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_payment_id** | **String** | ID of the check payment |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/png


## get_check_payments_list

> <UnitListCheckPaymentsResponse> get_check_payments_list(opts)

Get List Check Payments

Get List Check Payments from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetCheckPaymentsListFilterParameter.new, # GetCheckPaymentsListFilterParameter | 
  sort: 'sort_example', # String | 
  include: 'include_example' # String | 
}

begin
  # Get List Check Payments
  result = api_instance.get_check_payments_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_payments_list: #{e}"
end
```

#### Using the get_check_payments_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitListCheckPaymentsResponse>, Integer, Hash)> get_check_payments_list_with_http_info(opts)

```ruby
begin
  # Get List Check Payments
  data, status_code, headers = api_instance.get_check_payments_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitListCheckPaymentsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_check_payments_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetCheckPaymentsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |
| **include** | **String** |  | [optional] |

### Return type

[**UnitListCheckPaymentsResponse**](UnitListCheckPaymentsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_counterparties_list

> <UnitCounterpartiesListResponse> get_counterparties_list(opts)

Get Counterparties List

Get Counterparties List from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetCounterpartiesListFilterParameter.new, # GetCounterpartiesListFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get Counterparties List
  result = api_instance.get_counterparties_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_counterparties_list: #{e}"
end
```

#### Using the get_counterparties_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartiesListResponse>, Integer, Hash)> get_counterparties_list_with_http_info(opts)

```ruby
begin
  # Get Counterparties List
  data, status_code, headers = api_instance.get_counterparties_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartiesListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_counterparties_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetCounterpartiesListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitCounterpartiesListResponse**](UnitCounterpartiesListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_counterparty

> <UnitCounterpartyResponse> get_counterparty(counterparty_id)

Get Counterparty by Id

Get a Counterparty from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
counterparty_id = 'counterparty_id_example' # String | ID of the counterparty to get

begin
  # Get Counterparty by Id
  result = api_instance.get_counterparty(counterparty_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_counterparty: #{e}"
end
```

#### Using the get_counterparty_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartyResponse>, Integer, Hash)> get_counterparty_with_http_info(counterparty_id)

```ruby
begin
  # Get Counterparty by Id
  data, status_code, headers = api_instance.get_counterparty_with_http_info(counterparty_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartyResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_counterparty_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty_id** | **String** | ID of the counterparty to get |  |

### Return type

[**UnitCounterpartyResponse**](UnitCounterpartyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_counterparty_balance

> <UnitCounterpartyBalanceResponse> get_counterparty_balance(counterparty_id)

Get Counterparty Balance

Get Recurring Payment from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
counterparty_id = 'counterparty_id_example' # String | ID of the counterparty to get

begin
  # Get Counterparty Balance
  result = api_instance.get_counterparty_balance(counterparty_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_counterparty_balance: #{e}"
end
```

#### Using the get_counterparty_balance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartyBalanceResponse>, Integer, Hash)> get_counterparty_balance_with_http_info(counterparty_id)

```ruby
begin
  # Get Counterparty Balance
  data, status_code, headers = api_instance.get_counterparty_balance_with_http_info(counterparty_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartyBalanceResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_counterparty_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty_id** | **String** | ID of the counterparty to get |  |

### Return type

[**UnitCounterpartyBalanceResponse**](UnitCounterpartyBalanceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_customer

> <UnitCustomerResponse> get_customer(customer_id)

Get Customer by Id

Get a Customer from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
customer_id = 'customer_id_example' # String | ID of the customer to get

begin
  # Get Customer by Id
  result = api_instance.get_customer(customer_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_customer: #{e}"
end
```

#### Using the get_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerResponse>, Integer, Hash)> get_customer_with_http_info(customer_id)

```ruby
begin
  # Get Customer by Id
  data, status_code, headers = api_instance.get_customer_with_http_info(customer_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to get |  |

### Return type

[**UnitCustomerResponse**](UnitCustomerResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_customers_list

> <UnitCustomersListResponse> get_customers_list(opts)

Get Customers List

Get Customers List from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetCustomersListFilterParameter.new, # GetCustomersListFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get Customers List
  result = api_instance.get_customers_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_customers_list: #{e}"
end
```

#### Using the get_customers_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomersListResponse>, Integer, Hash)> get_customers_list_with_http_info(opts)

```ruby
begin
  # Get Customers List
  data, status_code, headers = api_instance.get_customers_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomersListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_customers_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetCustomersListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitCustomersListResponse**](UnitCustomersListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_deposit_products_list

> <UnitDepositProductsResponse> get_deposit_products_list(account_id)

Get Deposit Products

Retrieve the list of available deposit products compatible to the account.

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to get deposit products for

begin
  # Get Deposit Products
  result = api_instance.get_deposit_products_list(account_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_deposit_products_list: #{e}"
end
```

#### Using the get_deposit_products_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDepositProductsResponse>, Integer, Hash)> get_deposit_products_list_with_http_info(account_id)

```ruby
begin
  # Get Deposit Products
  data, status_code, headers = api_instance.get_deposit_products_list_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDepositProductsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_deposit_products_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get deposit products for |  |

### Return type

[**UnitDepositProductsResponse**](UnitDepositProductsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_dispute

> <UnitDisputeResponse> get_dispute(dispute_id)

Get Dispute by Id

Get a Dispute from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
dispute_id = 'dispute_id_example' # String | ID of the dispute to get

begin
  # Get Dispute by Id
  result = api_instance.get_dispute(dispute_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_dispute: #{e}"
end
```

#### Using the get_dispute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDisputeResponse>, Integer, Hash)> get_dispute_with_http_info(dispute_id)

```ruby
begin
  # Get Dispute by Id
  data, status_code, headers = api_instance.get_dispute_with_http_info(dispute_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDisputeResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_dispute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dispute_id** | **String** | ID of the dispute to get |  |

### Return type

[**UnitDisputeResponse**](UnitDisputeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_disputes_list

> <Array<Dispute>> get_disputes_list(opts)

Get List Disputes

Get List Disputes from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetDisputesListFilterParameter.new # GetDisputesListFilterParameter | 
}

begin
  # Get List Disputes
  result = api_instance.get_disputes_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_disputes_list: #{e}"
end
```

#### Using the get_disputes_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Dispute>>, Integer, Hash)> get_disputes_list_with_http_info(opts)

```ruby
begin
  # Get List Disputes
  data, status_code, headers = api_instance.get_disputes_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Dispute>>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_disputes_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetDisputesListFilterParameter**](.md) |  | [optional] |

### Return type

[**Array&lt;Dispute&gt;**](Dispute.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_event

> <UnitEventResponse> get_event(event_id)

Get Event by Id

Get an Event from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
event_id = 'event_id_example' # String | ID of the event to get

begin
  # Get Event by Id
  result = api_instance.get_event(event_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_event: #{e}"
end
```

#### Using the get_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitEventResponse>, Integer, Hash)> get_event_with_http_info(event_id)

```ruby
begin
  # Get Event by Id
  data, status_code, headers = api_instance.get_event_with_http_info(event_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitEventResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_id** | **String** | ID of the event to get |  |

### Return type

[**UnitEventResponse**](UnitEventResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_events_list

> <UnitEventListResponse> get_events_list(opts)

Get Events List

Get Events List from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetEventsListFilterParameter.new # GetEventsListFilterParameter | 
}

begin
  # Get Events List
  result = api_instance.get_events_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_events_list: #{e}"
end
```

#### Using the get_events_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitEventListResponse>, Integer, Hash)> get_events_list_with_http_info(opts)

```ruby
begin
  # Get Events List
  data, status_code, headers = api_instance.get_events_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitEventListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_events_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetEventsListFilterParameter**](.md) |  | [optional] |

### Return type

[**UnitEventListResponse**](UnitEventListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_front_check_deposit

> <UnitFrontCheckDepositResponse> get_front_check_deposit(check_deposit_id)

Get Front Check Deposit Image by Id

Get Front Check Deposit Image from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_deposit_id = 'check_deposit_id_example' # String | ID of the check deposit to get

begin
  # Get Front Check Deposit Image by Id
  result = api_instance.get_front_check_deposit(check_deposit_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_front_check_deposit: #{e}"
end
```

#### Using the get_front_check_deposit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitFrontCheckDepositResponse>, Integer, Hash)> get_front_check_deposit_with_http_info(check_deposit_id)

```ruby
begin
  # Get Front Check Deposit Image by Id
  data, status_code, headers = api_instance.get_front_check_deposit_with_http_info(check_deposit_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitFrontCheckDepositResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_front_check_deposit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_deposit_id** | **String** | ID of the check deposit to get |  |

### Return type

[**UnitFrontCheckDepositResponse**](UnitFrontCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_institution

> <UnitInstitutionResponse> get_institution(routing_number)

Get Institution by Routing Number

Get an Institution from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
routing_number = 'routing_number_example' # String | routingNumber of the institution to get

begin
  # Get Institution by Routing Number
  result = api_instance.get_institution(routing_number)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_institution: #{e}"
end
```

#### Using the get_institution_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitInstitutionResponse>, Integer, Hash)> get_institution_with_http_info(routing_number)

```ruby
begin
  # Get Institution by Routing Number
  data, status_code, headers = api_instance.get_institution_with_http_info(routing_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitInstitutionResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_institution_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **routing_number** | **String** | routingNumber of the institution to get |  |

### Return type

[**UnitInstitutionResponse**](UnitInstitutionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_payment

> <UnitPaymentResponseWithIncluded> get_payment(payment_id, opts)

Get Payment by Id

Get a Payment from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Payment by Id
  result = api_instance.get_payment(payment_id, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_payment: #{e}"
end
```

#### Using the get_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPaymentResponseWithIncluded>, Integer, Hash)> get_payment_with_http_info(payment_id, opts)

```ruby
begin
  # Get Payment by Id
  data, status_code, headers = api_instance.get_payment_with_http_info(payment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPaymentResponseWithIncluded>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitPaymentResponseWithIncluded**](UnitPaymentResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_payments_list

> <UnitPaymentsListResponse> get_payments_list(opts)

Get List Payments

Get List Payments from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetPaymentsListFilterParameter.new, # GetPaymentsListFilterParameter | 
  include: 'include_example', # String | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Payments
  result = api_instance.get_payments_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_payments_list: #{e}"
end
```

#### Using the get_payments_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPaymentsListResponse>, Integer, Hash)> get_payments_list_with_http_info(opts)

```ruby
begin
  # Get List Payments
  data, status_code, headers = api_instance.get_payments_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPaymentsListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_payments_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetPaymentsListFilterParameter**](.md) |  | [optional] |
| **include** | **String** |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitPaymentsListResponse**](UnitPaymentsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_received_payment

> <UnitReceivedPaymentResponseWithIncluded> get_received_payment(payment_id, opts)

Get Received Payment by Id

Get a Received Payment from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to get
opts = {
  included: 'included_example' # String | 
}

begin
  # Get Received Payment by Id
  result = api_instance.get_received_payment(payment_id, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_received_payment: #{e}"
end
```

#### Using the get_received_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentResponseWithIncluded>, Integer, Hash)> get_received_payment_with_http_info(payment_id, opts)

```ruby
begin
  # Get Received Payment by Id
  data, status_code, headers = api_instance.get_received_payment_with_http_info(payment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentResponseWithIncluded>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_received_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to get |  |
| **included** | **String** |  | [optional] |

### Return type

[**UnitReceivedPaymentResponseWithIncluded**](UnitReceivedPaymentResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_received_payments_list

> <UnitReceivedPaymentListResponse> get_received_payments_list(opts)

Get Received Payments List

Get Received Payments from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetReceivedPaymentsListFilterParameter.new, # GetReceivedPaymentsListFilterParameter | 
  include: 'include_example', # String | 
  sort: 'sort_example' # String | 
}

begin
  # Get Received Payments List
  result = api_instance.get_received_payments_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_received_payments_list: #{e}"
end
```

#### Using the get_received_payments_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentListResponse>, Integer, Hash)> get_received_payments_list_with_http_info(opts)

```ruby
begin
  # Get Received Payments List
  data, status_code, headers = api_instance.get_received_payments_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_received_payments_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetReceivedPaymentsListFilterParameter**](.md) |  | [optional] |
| **include** | **String** |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitReceivedPaymentListResponse**](UnitReceivedPaymentListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_recurring_payment

> <UnitRecurringPaymentResponse> get_recurring_payment(payment_id)

Get Recurring Payment

Get Recurring Payment from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to get

begin
  # Get Recurring Payment
  result = api_instance.get_recurring_payment(payment_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_recurring_payment: #{e}"
end
```

#### Using the get_recurring_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentResponse>, Integer, Hash)> get_recurring_payment_with_http_info(payment_id)

```ruby
begin
  # Get Recurring Payment
  data, status_code, headers = api_instance.get_recurring_payment_with_http_info(payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_recurring_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to get |  |

### Return type

[**UnitRecurringPaymentResponse**](UnitRecurringPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_recurring_payments_list

> <UnitRecurringPaymentListResponse> get_recurring_payments_list(opts)

Get Recurring Payments List

Get Recurring Payments List from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetRecurringPaymentsListFilterParameter.new, # GetRecurringPaymentsListFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get Recurring Payments List
  result = api_instance.get_recurring_payments_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_recurring_payments_list: #{e}"
end
```

#### Using the get_recurring_payments_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringPaymentListResponse>, Integer, Hash)> get_recurring_payments_list_with_http_info(opts)

```ruby
begin
  # Get Recurring Payments List
  data, status_code, headers = api_instance.get_recurring_payments_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringPaymentListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_recurring_payments_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetRecurringPaymentsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitRecurringPaymentListResponse**](UnitRecurringPaymentListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_recurring_repayment

> <UnitRecurringRepaymentResponse> get_recurring_repayment(recurring_repayment_id, opts)

Get Recurring Repayment by Id

Get a Recurring Repayment from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
recurring_repayment_id = 'recurring_repayment_id_example' # String | ID of the recurring repayment to get
opts = {
  include: 'include_example' # String | 
}

begin
  # Get Recurring Repayment by Id
  result = api_instance.get_recurring_repayment(recurring_repayment_id, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_recurring_repayment: #{e}"
end
```

#### Using the get_recurring_repayment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringRepaymentResponse>, Integer, Hash)> get_recurring_repayment_with_http_info(recurring_repayment_id, opts)

```ruby
begin
  # Get Recurring Repayment by Id
  data, status_code, headers = api_instance.get_recurring_repayment_with_http_info(recurring_repayment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringRepaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_recurring_repayment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recurring_repayment_id** | **String** | ID of the recurring repayment to get |  |
| **include** | **String** |  | [optional] |

### Return type

[**UnitRecurringRepaymentResponse**](UnitRecurringRepaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_recurring_repayments_list

> <UnitRecurringRepaymentsListResponse> get_recurring_repayments_list(opts)

Get List Recurring Repayments

Get List Recurring Repayments from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetRecurringRepaymentsListFilterParameter.new, # GetRecurringRepaymentsListFilterParameter | 
  sort: 'createdAt' # String | 
}

begin
  # Get List Recurring Repayments
  result = api_instance.get_recurring_repayments_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_recurring_repayments_list: #{e}"
end
```

#### Using the get_recurring_repayments_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRecurringRepaymentsListResponse>, Integer, Hash)> get_recurring_repayments_list_with_http_info(opts)

```ruby
begin
  # Get List Recurring Repayments
  data, status_code, headers = api_instance.get_recurring_repayments_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRecurringRepaymentsListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_recurring_repayments_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetRecurringRepaymentsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitRecurringRepaymentsListResponse**](UnitRecurringRepaymentsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_repayment

> <UnitRepaymentResponse> get_repayment(repayment_id, opts)

Get Repayment by Id

Get an Repayment from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
repayment_id = 'repayment_id_example' # String | ID of the repayment to get
opts = {
  include: 'include_example' # String | 
}

begin
  # Get Repayment by Id
  result = api_instance.get_repayment(repayment_id, opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_repayment: #{e}"
end
```

#### Using the get_repayment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRepaymentResponse>, Integer, Hash)> get_repayment_with_http_info(repayment_id, opts)

```ruby
begin
  # Get Repayment by Id
  data, status_code, headers = api_instance.get_repayment_with_http_info(repayment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRepaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_repayment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **repayment_id** | **String** | ID of the repayment to get |  |
| **include** | **String** |  | [optional] |

### Return type

[**UnitRepaymentResponse**](UnitRepaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_repayment_information

> <UnitRepaymentInformationResponse> get_repayment_information(account_id)

Get Repayment Information

Retrieve the repayment information for a specific account via API

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to get repayment information for

begin
  # Get Repayment Information
  result = api_instance.get_repayment_information(account_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_repayment_information: #{e}"
end
```

#### Using the get_repayment_information_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRepaymentInformationResponse>, Integer, Hash)> get_repayment_information_with_http_info(account_id)

```ruby
begin
  # Get Repayment Information
  data, status_code, headers = api_instance.get_repayment_information_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRepaymentInformationResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_repayment_information_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get repayment information for |  |

### Return type

[**UnitRepaymentInformationResponse**](UnitRepaymentInformationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_repayments_list

> <UnitRepaymentsListResponse> get_repayments_list(opts)

Get List Repayments

Get List Repayments from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetRepaymentsListFilterParameter.new # GetRepaymentsListFilterParameter | 
}

begin
  # Get List Repayments
  result = api_instance.get_repayments_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_repayments_list: #{e}"
end
```

#### Using the get_repayments_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRepaymentsListResponse>, Integer, Hash)> get_repayments_list_with_http_info(opts)

```ruby
begin
  # Get List Repayments
  data, status_code, headers = api_instance.get_repayments_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRepaymentsListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_repayments_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetRepaymentsListFilterParameter**](.md) |  | [optional] |

### Return type

[**UnitRepaymentsListResponse**](UnitRepaymentsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_reward

> <UnitRewardResponse> get_reward(reward_id)

Get Reward by Id

Get a Reward from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
reward_id = 'reward_id_example' # String | ID of the reward to get

begin
  # Get Reward by Id
  result = api_instance.get_reward(reward_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_reward: #{e}"
end
```

#### Using the get_reward_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRewardResponse>, Integer, Hash)> get_reward_with_http_info(reward_id)

```ruby
begin
  # Get Reward by Id
  data, status_code, headers = api_instance.get_reward_with_http_info(reward_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRewardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_reward_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reward_id** | **String** | ID of the reward to get |  |

### Return type

[**UnitRewardResponse**](UnitRewardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_rewards_list

> <UnitRewardsListResponse> get_rewards_list(opts)

Get Rewards List

Get Rewards List from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetRewardsListFilterParameter.new, # GetRewardsListFilterParameter | 
  sort: 'sort_example', # String | 
  include: 'include_example' # String | 
}

begin
  # Get Rewards List
  result = api_instance.get_rewards_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_rewards_list: #{e}"
end
```

#### Using the get_rewards_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitRewardsListResponse>, Integer, Hash)> get_rewards_list_with_http_info(opts)

```ruby
begin
  # Get Rewards List
  data, status_code, headers = api_instance.get_rewards_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitRewardsListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_rewards_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetRewardsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |
| **include** | **String** |  | [optional] |

### Return type

[**UnitRewardsListResponse**](UnitRewardsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_statement_bank_pdf

> File get_statement_bank_pdf(account_id)

Get Bank verification PDF

Get Get Bank verification PDF from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to get

begin
  # Get Bank verification PDF
  result = api_instance.get_statement_bank_pdf(account_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_statement_bank_pdf: #{e}"
end
```

#### Using the get_statement_bank_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_statement_bank_pdf_with_http_info(account_id)

```ruby
begin
  # Get Bank verification PDF
  data, status_code, headers = api_instance.get_statement_bank_pdf_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_statement_bank_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf


## get_statement_html

> String get_statement_html(statement_id)

Get HTML Statement by Id

Get a HTML Statement from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
statement_id = 'statement_id_example' # String | ID of the statement to get

begin
  # Get HTML Statement by Id
  result = api_instance.get_statement_html(statement_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_statement_html: #{e}"
end
```

#### Using the get_statement_html_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_statement_html_with_http_info(statement_id)

```ruby
begin
  # Get HTML Statement by Id
  data, status_code, headers = api_instance.get_statement_html_with_http_info(statement_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_statement_html_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **statement_id** | **String** | ID of the statement to get |  |

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html


## get_statement_pdf

> File get_statement_pdf(statement_id)

Get PDF Statement by Id

Get a PDF Statement from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
statement_id = 'statement_id_example' # String | ID of the statement to get

begin
  # Get PDF Statement by Id
  result = api_instance.get_statement_pdf(statement_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_statement_pdf: #{e}"
end
```

#### Using the get_statement_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_statement_pdf_with_http_info(statement_id)

```ruby
begin
  # Get PDF Statement by Id
  data, status_code, headers = api_instance.get_statement_pdf_with_http_info(statement_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_statement_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **statement_id** | **String** | ID of the statement to get |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf


## get_statements_list

> <UnitStatementsResponse> get_statements_list(opts)

Get List Statements

Get List Statements from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetStatementsListFilterParameter.new, # GetStatementsListFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Statements
  result = api_instance.get_statements_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_statements_list: #{e}"
end
```

#### Using the get_statements_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitStatementsResponse>, Integer, Hash)> get_statements_list_with_http_info(opts)

```ruby
begin
  # Get List Statements
  data, status_code, headers = api_instance.get_statements_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitStatementsResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_statements_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetStatementsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitStatementsResponse**](UnitStatementsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_stop_payment

> <StopPaymentResponse> get_stop_payment(stop_payment_id)

Get details of a specific stop payment

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
stop_payment_id = 'stop_payment_id_example' # String | ID of the stop payment

begin
  # Get details of a specific stop payment
  result = api_instance.get_stop_payment(stop_payment_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_stop_payment: #{e}"
end
```

#### Using the get_stop_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StopPaymentResponse>, Integer, Hash)> get_stop_payment_with_http_info(stop_payment_id)

```ruby
begin
  # Get details of a specific stop payment
  data, status_code, headers = api_instance.get_stop_payment_with_http_info(stop_payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StopPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_stop_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stop_payment_id** | **String** | ID of the stop payment |  |

### Return type

[**StopPaymentResponse**](StopPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_stop_payments_list

> <StopPaymentListResponse> get_stop_payments_list(opts)

Get a list of stop payments

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetStopPaymentsListFilterParameter.new, # GetStopPaymentsListFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get a list of stop payments
  result = api_instance.get_stop_payments_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_stop_payments_list: #{e}"
end
```

#### Using the get_stop_payments_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StopPaymentListResponse>, Integer, Hash)> get_stop_payments_list_with_http_info(opts)

```ruby
begin
  # Get a list of stop payments
  data, status_code, headers = api_instance.get_stop_payments_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StopPaymentListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_stop_payments_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetStopPaymentsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**StopPaymentListResponse**](StopPaymentListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tax_form

> <UnitTaxFormResponse> get_tax_form(tax_form_id)

Get Tax Form by Id

Get a Tax Form from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
tax_form_id = 'tax_form_id_example' # String | ID of the reward to get

begin
  # Get Tax Form by Id
  result = api_instance.get_tax_form(tax_form_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_tax_form: #{e}"
end
```

#### Using the get_tax_form_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitTaxFormResponse>, Integer, Hash)> get_tax_form_with_http_info(tax_form_id)

```ruby
begin
  # Get Tax Form by Id
  data, status_code, headers = api_instance.get_tax_form_with_http_info(tax_form_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitTaxFormResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_tax_form_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_form_id** | **String** | ID of the reward to get |  |

### Return type

[**UnitTaxFormResponse**](UnitTaxFormResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_tax_form_pdf

> File get_tax_form_pdf(tax_form_id)

Get Tax Form pdf by Id

Get a Tax Form pdf from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
tax_form_id = 'tax_form_id_example' # String | ID of the reward to get

begin
  # Get Tax Form pdf by Id
  result = api_instance.get_tax_form_pdf(tax_form_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_tax_form_pdf: #{e}"
end
```

#### Using the get_tax_form_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_tax_form_pdf_with_http_info(tax_form_id)

```ruby
begin
  # Get Tax Form pdf by Id
  data, status_code, headers = api_instance.get_tax_form_pdf_with_http_info(tax_form_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_tax_form_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_form_id** | **String** | ID of the reward to get |  |

### Return type

**File**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf


## get_tax_forms_list

> <UnitTaxFormsListResponse> get_tax_forms_list(opts)

Get Tax Forms List 

Get Tax Forms List from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetTaxFormsListFilterParameter.new # GetTaxFormsListFilterParameter | 
}

begin
  # Get Tax Forms List 
  result = api_instance.get_tax_forms_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_tax_forms_list: #{e}"
end
```

#### Using the get_tax_forms_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitTaxFormsListResponse>, Integer, Hash)> get_tax_forms_list_with_http_info(opts)

```ruby
begin
  # Get Tax Forms List 
  data, status_code, headers = api_instance.get_tax_forms_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitTaxFormsListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_tax_forms_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetTaxFormsListFilterParameter**](.md) |  | [optional] |

### Return type

[**UnitTaxFormsListResponse**](UnitTaxFormsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_transaction

> <UnitTransactionResponseWithIncludedResource> get_transaction(account_id, transaction_id)

Get Transaction by Id

Get a Transaction from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to get transaction from
transaction_id = 'transaction_id_example' # String | ID of the transaction

begin
  # Get Transaction by Id
  result = api_instance.get_transaction(account_id, transaction_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_transaction: #{e}"
end
```

#### Using the get_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitTransactionResponseWithIncludedResource>, Integer, Hash)> get_transaction_with_http_info(account_id, transaction_id)

```ruby
begin
  # Get Transaction by Id
  data, status_code, headers = api_instance.get_transaction_with_http_info(account_id, transaction_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitTransactionResponseWithIncludedResource>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get transaction from |  |
| **transaction_id** | **String** | ID of the transaction |  |

### Return type

[**UnitTransactionResponseWithIncludedResource**](UnitTransactionResponseWithIncludedResource.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_transactions_list

> <UnitTransactionsListResponse> get_transactions_list(opts)

Get List Transactions

Get List Transactions from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetTransactionsListFilterParameter.new, # GetTransactionsListFilterParameter | 
  sort: 'sort_example', # String | 
  include: 'include_example' # String | 
}

begin
  # Get List Transactions
  result = api_instance.get_transactions_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_transactions_list: #{e}"
end
```

#### Using the get_transactions_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitTransactionsListResponse>, Integer, Hash)> get_transactions_list_with_http_info(opts)

```ruby
begin
  # Get List Transactions
  data, status_code, headers = api_instance.get_transactions_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitTransactionsListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_transactions_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetTransactionsListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |
| **include** | **String** |  | [optional] |

### Return type

[**UnitTransactionsListResponse**](UnitTransactionsListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## get_webhook

> <UnitWebhookResponse> get_webhook(webhook_id)

Get Webhook Id

Get a Webhook from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
webhook_id = 'webhook_id_example' # String | ID of the webhook to get

begin
  # Get Webhook Id
  result = api_instance.get_webhook(webhook_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_webhook: #{e}"
end
```

#### Using the get_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhookResponse>, Integer, Hash)> get_webhook_with_http_info(webhook_id)

```ruby
begin
  # Get Webhook Id
  data, status_code, headers = api_instance.get_webhook_with_http_info(webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhookResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | ID of the webhook to get |  |

### Return type

[**UnitWebhookResponse**](UnitWebhookResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## get_webhooks_list

> <UnitWebhooksListResponse> get_webhooks_list(opts)

Get List Webhooks

Get List Webhooks from API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
opts = {
  page: UnitOpenapiRubySdk::ListPageParameters.new, # ListPageParameters | 
  filter: UnitOpenapiRubySdk::GetWebhooksListFilterParameter.new, # GetWebhooksListFilterParameter | 
  sort: 'sort_example' # String | 
}

begin
  # Get List Webhooks
  result = api_instance.get_webhooks_list(opts)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_webhooks_list: #{e}"
end
```

#### Using the get_webhooks_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhooksListResponse>, Integer, Hash)> get_webhooks_list_with_http_info(opts)

```ruby
begin
  # Get List Webhooks
  data, status_code, headers = api_instance.get_webhooks_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhooksListResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->get_webhooks_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | [**ListPageParameters**](.md) |  | [optional] |
| **filter** | [**GetWebhooksListFilterParameter**](.md) |  | [optional] |
| **sort** | **String** |  | [optional] |

### Return type

[**UnitWebhooksListResponse**](UnitWebhooksListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json


## received_payments_payment_id_patch

> <UnitReceivedPaymentResponse> received_payments_payment_id_patch(payment_id, update_received_payment_request)

Update Received Payment

Update a Received Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to update
update_received_payment_request = UnitOpenapiRubySdk::UpdateReceivedPaymentRequest.new({data: UnitOpenapiRubySdk::SchemasUpdateAchReceivedPayment.new({type: 'achReceivedPayment', attributes: UnitOpenapiRubySdk::SchemasUpdateAchReceivedPaymentAttributes.new})}) # UpdateReceivedPaymentRequest | Update Received Payment Request

begin
  # Update Received Payment
  result = api_instance.received_payments_payment_id_patch(payment_id, update_received_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->received_payments_payment_id_patch: #{e}"
end
```

#### Using the received_payments_payment_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentResponse>, Integer, Hash)> received_payments_payment_id_patch_with_http_info(payment_id, update_received_payment_request)

```ruby
begin
  # Update Received Payment
  data, status_code, headers = api_instance.received_payments_payment_id_patch_with_http_info(payment_id, update_received_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->received_payments_payment_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to update |  |
| **update_received_payment_request** | [**UpdateReceivedPaymentRequest**](UpdateReceivedPaymentRequest.md) | Update Received Payment Request |  |

### Return type

[**UnitReceivedPaymentResponse**](UnitReceivedPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## remove_account_owners

> <UnitDepositAccountResponse> remove_account_owners(account_id, remove_account_owners_request)

Remove Owners from Account by Id

Remove Owners from Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to add owners to
remove_account_owners_request = UnitOpenapiRubySdk::RemoveAccountOwnersRequest.new({data: [UnitOpenapiRubySdk::DepositAccountOwner.new]}) # RemoveAccountOwnersRequest | Remove Account Owners Request

begin
  # Remove Owners from Account by Id
  result = api_instance.remove_account_owners(account_id, remove_account_owners_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->remove_account_owners: #{e}"
end
```

#### Using the remove_account_owners_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDepositAccountResponse>, Integer, Hash)> remove_account_owners_with_http_info(account_id, remove_account_owners_request)

```ruby
begin
  # Remove Owners from Account by Id
  data, status_code, headers = api_instance.remove_account_owners_with_http_info(account_id, remove_account_owners_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDepositAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->remove_account_owners_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to add owners to |  |
| **remove_account_owners_request** | [**RemoveAccountOwnersRequest**](RemoveAccountOwnersRequest.md) | Remove Account Owners Request |  |

### Return type

[**UnitDepositAccountResponse**](UnitDepositAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## remove_authorized_users

> <UnitCustomerResponse> remove_authorized_users(customer_id, remove_authorized_users_request)

Remove Authorized Users by Id

Remove Authorized Users via API

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
customer_id = 'customer_id_example' # String | ID of the customer to remove authorized users from
remove_authorized_users_request = UnitOpenapiRubySdk::RemoveAuthorizedUsersRequest.new # RemoveAuthorizedUsersRequest | Add Authorized Users Request

begin
  # Remove Authorized Users by Id
  result = api_instance.remove_authorized_users(customer_id, remove_authorized_users_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->remove_authorized_users: #{e}"
end
```

#### Using the remove_authorized_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerResponse>, Integer, Hash)> remove_authorized_users_with_http_info(customer_id, remove_authorized_users_request)

```ruby
begin
  # Remove Authorized Users by Id
  data, status_code, headers = api_instance.remove_authorized_users_with_http_info(customer_id, remove_authorized_users_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->remove_authorized_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to remove authorized users from |  |
| **remove_authorized_users_request** | [**RemoveAuthorizedUsersRequest**](RemoveAuthorizedUsersRequest.md) | Add Authorized Users Request |  |

### Return type

[**UnitCustomerResponse**](UnitCustomerResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## reopen_account

> <UnitAccountResponse> reopen_account(account_id)

Reopen an Account by Id

Reopen an Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to close

begin
  # Reopen an Account by Id
  result = api_instance.reopen_account(account_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->reopen_account: #{e}"
end
```

#### Using the reopen_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> reopen_account_with_http_info(account_id)

```ruby
begin
  # Reopen an Account by Id
  data, status_code, headers = api_instance.reopen_account_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->reopen_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to close |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## replace_card

> <UnitCardResponse> replace_card(card_id, replace_card_request)

Replace a Card

Replace a Card via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card to replace
replace_card_request = UnitOpenapiRubySdk::ReplaceCardRequest.new({data: UnitOpenapiRubySdk::ReplaceCardRequestData.new({type: 'replaceCard', attributes: UnitOpenapiRubySdk::ReplaceCardRequestDataAttributes.new({shipping_address: UnitOpenapiRubySdk::Address.new({street: 'street_example', city: 'city_example', state: 'state_example', postal_code: 'postal_code_example', country: 'country_example'})})})}) # ReplaceCardRequest | 

begin
  # Replace a Card
  result = api_instance.replace_card(card_id, replace_card_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->replace_card: #{e}"
end
```

#### Using the replace_card_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> replace_card_with_http_info(card_id, replace_card_request)

```ruby
begin
  # Replace a Card
  data, status_code, headers = api_instance.replace_card_with_http_info(card_id, replace_card_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->replace_card_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to replace |  |
| **replace_card_request** | [**ReplaceCardRequest**](ReplaceCardRequest.md) |  |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## report_card_as_lost

> <UnitCardResponse> report_card_as_lost(card_id)

Report lost as stolen

Report lost as stolen via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card

begin
  # Report lost as stolen
  result = api_instance.report_card_as_lost(card_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->report_card_as_lost: #{e}"
end
```

#### Using the report_card_as_lost_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> report_card_as_lost_with_http_info(card_id)

```ruby
begin
  # Report lost as stolen
  data, status_code, headers = api_instance.report_card_as_lost_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->report_card_as_lost_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## report_card_as_stolen

> <UnitCardResponse> report_card_as_stolen(card_id)

Report card as stolen

Report card as stolen via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card

begin
  # Report card as stolen
  result = api_instance.report_card_as_stolen(card_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->report_card_as_stolen: #{e}"
end
```

#### Using the report_card_as_stolen_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> report_card_as_stolen_with_http_info(card_id)

```ruby
begin
  # Report card as stolen
  data, status_code, headers = api_instance.report_card_as_stolen_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->report_card_as_stolen_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## reprocess_received_payment

> <UnitReceivedPaymentResponse> reprocess_received_payment(payment_id)

Reprocess Received Payment by Id

Reprocess a Received Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to advance

begin
  # Reprocess Received Payment by Id
  result = api_instance.reprocess_received_payment(payment_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->reprocess_received_payment: #{e}"
end
```

#### Using the reprocess_received_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReceivedPaymentResponse>, Integer, Hash)> reprocess_received_payment_with_http_info(payment_id)

```ruby
begin
  # Reprocess Received Payment by Id
  data, status_code, headers = api_instance.reprocess_received_payment_with_http_info(payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReceivedPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->reprocess_received_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to advance |  |

### Return type

[**UnitReceivedPaymentResponse**](UnitReceivedPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## return_check_payment

> <UnitCheckPaymentResponse> return_check_payment(check_payment_id, return_check_payment_request)

Return Check Payment by Id

Return a Check Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_payment_id = 'check_payment_id_example' # String | ID of the check payment to return
return_check_payment_request = UnitOpenapiRubySdk::ReturnCheckPaymentRequest.new # ReturnCheckPaymentRequest | Return Check Payment Request

begin
  # Return Check Payment by Id
  result = api_instance.return_check_payment(check_payment_id, return_check_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->return_check_payment: #{e}"
end
```

#### Using the return_check_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckPaymentResponse>, Integer, Hash)> return_check_payment_with_http_info(check_payment_id, return_check_payment_request)

```ruby
begin
  # Return Check Payment by Id
  data, status_code, headers = api_instance.return_check_payment_with_http_info(check_payment_id, return_check_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->return_check_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_payment_id** | **String** | ID of the check payment to return |  |
| **return_check_payment_request** | [**ReturnCheckPaymentRequest**](ReturnCheckPaymentRequest.md) | Return Check Payment Request |  |

### Return type

[**UnitCheckPaymentResponse**](UnitCheckPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## return_received_ach_transaction

> <UnitReturnedReceivedAchTransactionResponse> return_received_ach_transaction(transaction_id, return_received_ach_transaction_request)

Return Received ACH Transaction

Return Received ACH Transaction via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
transaction_id = 'transaction_id_example' # String | ID of the transaction to return
return_received_ach_transaction_request = UnitOpenapiRubySdk::ReturnReceivedACHTransactionRequest.new({data: UnitOpenapiRubySdk::ReturnReceivedACHTransactionRequestData.new({type: 'atmTransaction', attributes: UnitOpenapiRubySdk::ReturnReceivedACHTransactionRequestDataAttributes.new({reason: UnitOpenapiRubySdk::AchReturnReason::INSUFFICIENT_FUNDS}), relationships: UnitOpenapiRubySdk::ReturnReceivedACHTransactionRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})})})})}) # ReturnReceivedACHTransactionRequest | Pass empty object in order for content-type to be aquired correctly

begin
  # Return Received ACH Transaction
  result = api_instance.return_received_ach_transaction(transaction_id, return_received_ach_transaction_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->return_received_ach_transaction: #{e}"
end
```

#### Using the return_received_ach_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitReturnedReceivedAchTransactionResponse>, Integer, Hash)> return_received_ach_transaction_with_http_info(transaction_id, return_received_ach_transaction_request)

```ruby
begin
  # Return Received ACH Transaction
  data, status_code, headers = api_instance.return_received_ach_transaction_with_http_info(transaction_id, return_received_ach_transaction_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitReturnedReceivedAchTransactionResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->return_received_ach_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | ID of the transaction to return |  |
| **return_received_ach_transaction_request** | [**ReturnReceivedACHTransactionRequest**](ReturnReceivedACHTransactionRequest.md) | Pass empty object in order for content-type to be aquired correctly |  |

### Return type

[**UnitReturnedReceivedAchTransactionResponse**](UnitReturnedReceivedAchTransactionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## reverse_fee

> <UnitFeeReversalResponse> reverse_fee(reverse_fee_request)

Reverse Fee

Reverse a Fee via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
reverse_fee_request = UnitOpenapiRubySdk::ReverseFeeRequest.new({data: UnitOpenapiRubySdk::ReverseFeeRequestData.new({type: 'feeReversal', attributes: UnitOpenapiRubySdk::ReverseFeeRequestDataAttributes.new({description: 'description_example'}), relationships: UnitOpenapiRubySdk::ReverseFeeRequestRelationships.new({account: UnitOpenapiRubySdk::AccountRelationship.new({data: UnitOpenapiRubySdk::AccountRelationshipData.new({type: 'account', id: 'id_example'})}), transaction: UnitOpenapiRubySdk::TransactionRelationship.new({data: UnitOpenapiRubySdk::TransactionRelationshipData.new({type: 'transaction', id: 'id_example'})})})})}) # ReverseFeeRequest | Reverse Fee Request

begin
  # Reverse Fee
  result = api_instance.reverse_fee(reverse_fee_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->reverse_fee: #{e}"
end
```

#### Using the reverse_fee_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitFeeReversalResponse>, Integer, Hash)> reverse_fee_with_http_info(reverse_fee_request)

```ruby
begin
  # Reverse Fee
  data, status_code, headers = api_instance.reverse_fee_with_http_info(reverse_fee_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitFeeReversalResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->reverse_fee_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reverse_fee_request** | [**ReverseFeeRequest**](ReverseFeeRequest.md) | Reverse Fee Request |  |

### Return type

[**UnitFeeReversalResponse**](UnitFeeReversalResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## unfreeze_account

> <UnitAccountResponse> unfreeze_account(account_id)

Unfreeze Account by Id

Unfreeze an Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to get

begin
  # Unfreeze Account by Id
  result = api_instance.unfreeze_account(account_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->unfreeze_account: #{e}"
end
```

#### Using the unfreeze_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> unfreeze_account_with_http_info(account_id)

```ruby
begin
  # Unfreeze Account by Id
  data, status_code, headers = api_instance.unfreeze_account_with_http_info(account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->unfreeze_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to get |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## unfreeze_card

> <UnitCardResponse> unfreeze_card(card_id)

Unfreeze a Card

Unfreeze a Card via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card to unfreeze

begin
  # Unfreeze a Card
  result = api_instance.unfreeze_card(card_id)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->unfreeze_card: #{e}"
end
```

#### Using the unfreeze_card_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> unfreeze_card_with_http_info(card_id)

```ruby
begin
  # Unfreeze a Card
  data, status_code, headers = api_instance.unfreeze_card_with_http_info(card_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->unfreeze_card_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to unfreeze |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.api+json; charset=utf-8


## update_account

> <UnitAccountResponse> update_account(account_id, update_account_request)

Update Account

Update an Account via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to update
update_account_request = UnitOpenapiRubySdk::UpdateAccountRequest.new({data: UnitOpenapiRubySdk::UpdateCreditAccount.new({type: 'creditAccount', attributes: UnitOpenapiRubySdk::UpdateCreditAccountAttributes.new})}) # UpdateAccountRequest | Update Account Request

begin
  # Update Account
  result = api_instance.update_account(account_id, update_account_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_account: #{e}"
end
```

#### Using the update_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitAccountResponse>, Integer, Hash)> update_account_with_http_info(account_id, update_account_request)

```ruby
begin
  # Update Account
  data, status_code, headers = api_instance.update_account_with_http_info(account_id, update_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitAccountResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to update |  |
| **update_account_request** | [**UpdateAccountRequest**](UpdateAccountRequest.md) | Update Account Request |  |

### Return type

[**UnitAccountResponse**](UnitAccountResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json, application/vnd.api+json; charset=utf-8


## update_application

> <UnitApplicationResponseWithIncluded> update_application(application_id, update_application_request)

Update Application

Update an Application via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application to update
update_application_request = UnitOpenapiRubySdk::UpdateApplicationRequest.new({data: UnitOpenapiRubySdk::UpdateBusinessApplication.new({type: 'businessApplication', attributes: UnitOpenapiRubySdk::UpdateBusinessApplicationAttributes.new})}) # UpdateApplicationRequest | Update Application Request

begin
  # Update Application
  result = api_instance.update_application(application_id, update_application_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_application: #{e}"
end
```

#### Using the update_application_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitApplicationResponseWithIncluded>, Integer, Hash)> update_application_with_http_info(application_id, update_application_request)

```ruby
begin
  # Update Application
  data, status_code, headers = api_instance.update_application_with_http_info(application_id, update_application_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitApplicationResponseWithIncluded>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_application_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to update |  |
| **update_application_request** | [**UpdateApplicationRequest**](UpdateApplicationRequest.md) | Update Application Request |  |

### Return type

[**UnitApplicationResponseWithIncluded**](UnitApplicationResponseWithIncluded.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## update_business_beneficial_owner

> <UnitBeneficialOwnerResponse> update_business_beneficial_owner(beneficial_owner_id, update_business_beneficial_owner_request)

Update a Business Beneficial Owner via API

Update a Business Beneficial Owner

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
beneficial_owner_id = 'beneficial_owner_id_example' # String | ID of the beneficial owner to update
update_business_beneficial_owner_request = UnitOpenapiRubySdk::UpdateBusinessBeneficialOwnerRequest.new({data: UnitOpenapiRubySdk::UpdateBusinessBeneficialOwner.new({type: 'beneficialOwner', attributes: UnitOpenapiRubySdk::UpdateBusinessBeneficialOwnerAttributes.new, relationships: UnitOpenapiRubySdk::UpdateBusinessBeneficialOwnerRelationships.new({application: UnitOpenapiRubySdk::ApplicationRelationship.new({data: UnitOpenapiRubySdk::ApplicationRelationshipData.new({id: 'id_example', type: 'businessApplication'})})})})}) # UpdateBusinessBeneficialOwnerRequest | Update Business Beneficial Owner Request

begin
  # Update a Business Beneficial Owner via API
  result = api_instance.update_business_beneficial_owner(beneficial_owner_id, update_business_beneficial_owner_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_business_beneficial_owner: #{e}"
end
```

#### Using the update_business_beneficial_owner_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitBeneficialOwnerResponse>, Integer, Hash)> update_business_beneficial_owner_with_http_info(beneficial_owner_id, update_business_beneficial_owner_request)

```ruby
begin
  # Update a Business Beneficial Owner via API
  data, status_code, headers = api_instance.update_business_beneficial_owner_with_http_info(beneficial_owner_id, update_business_beneficial_owner_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitBeneficialOwnerResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_business_beneficial_owner_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **beneficial_owner_id** | **String** | ID of the beneficial owner to update |  |
| **update_business_beneficial_owner_request** | [**UpdateBusinessBeneficialOwnerRequest**](UpdateBusinessBeneficialOwnerRequest.md) | Update Business Beneficial Owner Request |  |

### Return type

[**UnitBeneficialOwnerResponse**](UnitBeneficialOwnerResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json; charset=utf-8


## update_card

> <UnitCardResponse> update_card(card_id, update_card_request)

Update Card

Update a Card via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
card_id = 'card_id_example' # String | ID of the card to update
update_card_request = UnitOpenapiRubySdk::UpdateCardRequest.new({data: UnitOpenapiRubySdk::UpdateBusinessCreditCard.new({type: 'businessCreditCard', attributes: UnitOpenapiRubySdk::UpdateBusinessDebitCardAttributes.new})}) # UpdateCardRequest | Update Card Request

begin
  # Update Card
  result = api_instance.update_card(card_id, update_card_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_card: #{e}"
end
```

#### Using the update_card_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCardResponse>, Integer, Hash)> update_card_with_http_info(card_id, update_card_request)

```ruby
begin
  # Update Card
  data, status_code, headers = api_instance.update_card_with_http_info(card_id, update_card_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCardResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_card_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_id** | **String** | ID of the card to update |  |
| **update_card_request** | [**UpdateCardRequest**](UpdateCardRequest.md) | Update Card Request |  |

### Return type

[**UnitCardResponse**](UnitCardResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## update_check_deposit

> <UnitCheckDepositResponse> update_check_deposit(check_deposit_id, update_check_deposit_request)

Update Check Deposit

Update a Check Deposit via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
check_deposit_id = 'check_deposit_id_example' # String | ID of the check deposit to update
update_check_deposit_request = UnitOpenapiRubySdk::UpdateCheckDepositRequest.new({data: UnitOpenapiRubySdk::UpdateCheckDeposit.new({type: 'checkDeposit', attributes: UnitOpenapiRubySdk::UpdateCheckDepositAttributes.new})}) # UpdateCheckDepositRequest | Update Check Deposit Request

begin
  # Update Check Deposit
  result = api_instance.update_check_deposit(check_deposit_id, update_check_deposit_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_check_deposit: #{e}"
end
```

#### Using the update_check_deposit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCheckDepositResponse>, Integer, Hash)> update_check_deposit_with_http_info(check_deposit_id, update_check_deposit_request)

```ruby
begin
  # Update Check Deposit
  data, status_code, headers = api_instance.update_check_deposit_with_http_info(check_deposit_id, update_check_deposit_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCheckDepositResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_check_deposit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_deposit_id** | **String** | ID of the check deposit to update |  |
| **update_check_deposit_request** | [**UpdateCheckDepositRequest**](UpdateCheckDepositRequest.md) | Update Check Deposit Request |  |

### Return type

[**UnitCheckDepositResponse**](UnitCheckDepositResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## update_counterparty

> <UnitCounterpartyResponse> update_counterparty(counterparty_id, update_counterparty_request)

Update Counterparty

Update a Counterparty via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
counterparty_id = 'counterparty_id_example' # String | ID of the counterparty to update
update_counterparty_request = UnitOpenapiRubySdk::UpdateCounterpartyRequest.new({data: UnitOpenapiRubySdk::UpdateCounterparty.new({type: 'counterparty', attributes: UnitOpenapiRubySdk::UpdateCounterpartyAttributes.new})}) # UpdateCounterpartyRequest | Update Counterparty Request

begin
  # Update Counterparty
  result = api_instance.update_counterparty(counterparty_id, update_counterparty_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_counterparty: #{e}"
end
```

#### Using the update_counterparty_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCounterpartyResponse>, Integer, Hash)> update_counterparty_with_http_info(counterparty_id, update_counterparty_request)

```ruby
begin
  # Update Counterparty
  data, status_code, headers = api_instance.update_counterparty_with_http_info(counterparty_id, update_counterparty_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCounterpartyResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_counterparty_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counterparty_id** | **String** | ID of the counterparty to update |  |
| **update_counterparty_request** | [**UpdateCounterpartyRequest**](UpdateCounterpartyRequest.md) | Update Counterparty Request |  |

### Return type

[**UnitCounterpartyResponse**](UnitCounterpartyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## update_customer

> <UnitCustomerResponse> update_customer(customer_id, update_customer_request)

Update Customer

Update an Customer via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
customer_id = 'customer_id_example' # String | ID of the customer to update
update_customer_request = UnitOpenapiRubySdk::UpdateCustomerRequest.new # UpdateCustomerRequest | Update Customer Request

begin
  # Update Customer
  result = api_instance.update_customer(customer_id, update_customer_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_customer: #{e}"
end
```

#### Using the update_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitCustomerResponse>, Integer, Hash)> update_customer_with_http_info(customer_id, update_customer_request)

```ruby
begin
  # Update Customer
  data, status_code, headers = api_instance.update_customer_with_http_info(customer_id, update_customer_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitCustomerResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | ID of the customer to update |  |
| **update_customer_request** | [**UpdateCustomerRequest**](UpdateCustomerRequest.md) | Update Customer Request |  |

### Return type

[**UnitCustomerResponse**](UnitCustomerResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## update_payment

> <UnitPaymentResponse> update_payment(payment_id, update_payment_request)

Update Payment

Update an Payment via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
payment_id = 'payment_id_example' # String | ID of the payment to update
update_payment_request = UnitOpenapiRubySdk::UpdatePaymentRequest.new({data: UnitOpenapiRubySdk::UpdateAchPayment.new({type: 'achPayment', attributes: UnitOpenapiRubySdk::UpdateAchPaymentAttributes.new})}) # UpdatePaymentRequest | Update Payment Request

begin
  # Update Payment
  result = api_instance.update_payment(payment_id, update_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_payment: #{e}"
end
```

#### Using the update_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitPaymentResponse>, Integer, Hash)> update_payment_with_http_info(payment_id, update_payment_request)

```ruby
begin
  # Update Payment
  data, status_code, headers = api_instance.update_payment_with_http_info(payment_id, update_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | ID of the payment to update |  |
| **update_payment_request** | [**UpdatePaymentRequest**](UpdatePaymentRequest.md) | Update Payment Request |  |

### Return type

[**UnitPaymentResponse**](UnitPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## update_stop_payment

> <StopPaymentResponse> update_stop_payment(stop_payment_id, update_stop_payment_request)

Update a stop payment

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
stop_payment_id = 'stop_payment_id_example' # String | ID of the stop payment
update_stop_payment_request = UnitOpenapiRubySdk::UpdateStopPaymentRequest.new({data: UnitOpenapiRubySdk::UpdateAchStopPayment.new}) # UpdateStopPaymentRequest | 

begin
  # Update a stop payment
  result = api_instance.update_stop_payment(stop_payment_id, update_stop_payment_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_stop_payment: #{e}"
end
```

#### Using the update_stop_payment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StopPaymentResponse>, Integer, Hash)> update_stop_payment_with_http_info(stop_payment_id, update_stop_payment_request)

```ruby
begin
  # Update a stop payment
  data, status_code, headers = api_instance.update_stop_payment_with_http_info(stop_payment_id, update_stop_payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StopPaymentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_stop_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stop_payment_id** | **String** | ID of the stop payment |  |
| **update_stop_payment_request** | [**UpdateStopPaymentRequest**](UpdateStopPaymentRequest.md) |  |  |

### Return type

[**StopPaymentResponse**](StopPaymentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_transaction

> <UnitTransactionResponse> update_transaction(account_id, transaction_id, update_transaction_request)

Update Transaction

Update a Transaction via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
account_id = 'account_id_example' # String | ID of the account to update transaction from
transaction_id = 'transaction_id_example' # String | ID of the transaction to update
update_transaction_request = UnitOpenapiRubySdk::UpdateTransactionRequest.new({data: UnitOpenapiRubySdk::UpdateBookTransaction.new({type: 'bookTransaction', attributes: UnitOpenapiRubySdk::UpdateBookTransactionAttributes.new})}) # UpdateTransactionRequest | Update Transaction Request

begin
  # Update Transaction
  result = api_instance.update_transaction(account_id, transaction_id, update_transaction_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_transaction: #{e}"
end
```

#### Using the update_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitTransactionResponse>, Integer, Hash)> update_transaction_with_http_info(account_id, transaction_id, update_transaction_request)

```ruby
begin
  # Update Transaction
  data, status_code, headers = api_instance.update_transaction_with_http_info(account_id, transaction_id, update_transaction_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitTransactionResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account to update transaction from |  |
| **transaction_id** | **String** | ID of the transaction to update |  |
| **update_transaction_request** | [**UpdateTransactionRequest**](UpdateTransactionRequest.md) | Update Transaction Request |  |

### Return type

[**UnitTransactionResponse**](UnitTransactionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## update_webhook

> <UnitWebhookResponse> update_webhook(webhook_id, update_webhook_request)

Update Webhook

Update a Webhook via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
webhook_id = 'webhook_id_example' # String | ID of the Webhook to update
update_webhook_request = UnitOpenapiRubySdk::UpdateWebhookRequest.new # UpdateWebhookRequest | Update Webhook Request

begin
  # Update Webhook
  result = api_instance.update_webhook(webhook_id, update_webhook_request)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_webhook: #{e}"
end
```

#### Using the update_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitWebhookResponse>, Integer, Hash)> update_webhook_with_http_info(webhook_id, update_webhook_request)

```ruby
begin
  # Update Webhook
  data, status_code, headers = api_instance.update_webhook_with_http_info(webhook_id, update_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitWebhookResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->update_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** | ID of the Webhook to update |  |
| **update_webhook_request** | [**UpdateWebhookRequest**](UpdateWebhookRequest.md) | Update Webhook Request |  |

### Return type

[**UnitWebhookResponse**](UnitWebhookResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/vnd.api+json
- **Accept**: application/vnd.api+json


## upload_application_document_file

> <UnitDocumentResponse> upload_application_document_file(application_id, document_id, file, file_type)

Upload an application document file. Supports PDF, PNG and JPG files

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application to upload a file to
document_id = 'document_id_example' # String | ID of the document to upload a file for
file = File.new('/path/to/some/file') # File | 
file_type = UnitOpenapiRubySdk::UploadApplicationDocumentContentType::APPLICATION_PDF # UploadApplicationDocumentContentType | 

begin
  # Upload an application document file. Supports PDF, PNG and JPG files
  result = api_instance.upload_application_document_file(application_id, document_id, file, file_type)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->upload_application_document_file: #{e}"
end
```

#### Using the upload_application_document_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDocumentResponse>, Integer, Hash)> upload_application_document_file_with_http_info(application_id, document_id, file, file_type)

```ruby
begin
  # Upload an application document file. Supports PDF, PNG and JPG files
  data, status_code, headers = api_instance.upload_application_document_file_with_http_info(application_id, document_id, file, file_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDocumentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->upload_application_document_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to upload a file to |  |
| **document_id** | **String** | ID of the document to upload a file for |  |
| **file** | **File** |  |  |
| **file_type** | [**UploadApplicationDocumentContentType**](UploadApplicationDocumentContentType.md) |  |  |

### Return type

[**UnitDocumentResponse**](UnitDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/vnd.api+json; charset=utf-8


## upload_application_document_file_back_side

> <UnitDocumentResponse> upload_application_document_file_back_side(application_id, document_id, file, file_type)

Upload an application document file - Back Side. Supports PDF, PNG and JPG files

Upload an application file via API - Back Side. Supports PDF, PNG and JPG files

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application to upload a file to
document_id = 'document_id_example' # String | ID of the document to upload a file for
file = File.new('/path/to/some/file') # File | 
file_type = UnitOpenapiRubySdk::UploadApplicationDocumentContentType::APPLICATION_PDF # UploadApplicationDocumentContentType | 

begin
  # Upload an application document file - Back Side. Supports PDF, PNG and JPG files
  result = api_instance.upload_application_document_file_back_side(application_id, document_id, file, file_type)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->upload_application_document_file_back_side: #{e}"
end
```

#### Using the upload_application_document_file_back_side_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDocumentResponse>, Integer, Hash)> upload_application_document_file_back_side_with_http_info(application_id, document_id, file, file_type)

```ruby
begin
  # Upload an application document file - Back Side. Supports PDF, PNG and JPG files
  data, status_code, headers = api_instance.upload_application_document_file_back_side_with_http_info(application_id, document_id, file, file_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDocumentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->upload_application_document_file_back_side_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to upload a file to |  |
| **document_id** | **String** | ID of the document to upload a file for |  |
| **file** | **File** |  |  |
| **file_type** | [**UploadApplicationDocumentContentType**](UploadApplicationDocumentContentType.md) |  |  |

### Return type

[**UnitDocumentResponse**](UnitDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/vnd.api+json; charset=utf-8


## verify_application_document

> <UnitDocumentResponse> verify_application_document(application_id, document_id, verify_document)

Verify a document

Verify a document via API 

### Examples

```ruby
require 'time'
require 'unit_openapi_ruby_sdk'
# setup authorization
UnitOpenapiRubySdk.configure do |config|
  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = UnitOpenapiRubySdk::UnitApi.new
application_id = 'application_id_example' # String | ID of the application to verify a file for
document_id = 'document_id_example' # String | ID of the document to verify
verify_document = UnitOpenapiRubySdk::VerifyDocument.new # VerifyDocument | Verify Document

begin
  # Verify a document
  result = api_instance.verify_application_document(application_id, document_id, verify_document)
  p result
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->verify_application_document: #{e}"
end
```

#### Using the verify_application_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitDocumentResponse>, Integer, Hash)> verify_application_document_with_http_info(application_id, document_id, verify_document)

```ruby
begin
  # Verify a document
  data, status_code, headers = api_instance.verify_application_document_with_http_info(application_id, document_id, verify_document)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitDocumentResponse>
rescue UnitOpenapiRubySdk::ApiError => e
  puts "Error when calling UnitApi->verify_application_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** | ID of the application to verify a file for |  |
| **document_id** | **String** | ID of the document to verify |  |
| **verify_document** | [**VerifyDocument**](VerifyDocument.md) | Verify Document |  |

### Return type

[**UnitDocumentResponse**](UnitDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.api+json; charset=utf-8

