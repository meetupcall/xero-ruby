# XeroRuby::BankTransfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_bank_account** | [**Account**](Account.md) |  | 
**to_bank_account** | [**Account**](Account.md) |  | 
**amount** | **String** | amount of the transaction | 
**date** | **Date** | The date of the Transfer YYYY-MM-DD | [optional] 
**bank_transfer_id** | **String** | The identifier of the Bank Transfer | [optional] 
**currency_rate** | **Float** | The currency rate | [optional] 
**from_bank_transaction_id** | **String** | The Bank Transaction ID for the source account | [optional] 
**to_bank_transaction_id** | **String** | The Bank Transaction ID for the destination account | [optional] 
**has_attachments** | **Boolean** | Boolean to indicate if a Bank Transfer has an attachment | [optional] 
**created_date_utc** | **DateTime** | UTC timestamp of creation date of bank transfer | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby'

instance = XeroRuby::BankTransfer.new(from_bank_account: null,
                                 to_bank_account: null,
                                 amount: null,
                                 date: null,
                                 bank_transfer_id: null,
                                 currency_rate: null,
                                 from_bank_transaction_id: null,
                                 to_bank_transaction_id: null,
                                 has_attachments: null,
                                 created_date_utc: null,
                                 validation_errors: null)
```


