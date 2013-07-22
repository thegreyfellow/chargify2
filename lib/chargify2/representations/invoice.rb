module Chargify2
  class Invoice < Representation
    property :charges
    property :payments_and_credits

    property :id
    property :number
    property :display_number
    property :subscription_id
    property :statement_id
    property :site_id
    property :state
    property :total_amount_in_cents
    property :paid_at
    property :created_at
    property :updated_at
    property :remaining_balance_in_cents
  end
end