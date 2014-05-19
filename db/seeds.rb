Spree::Calculator.create!([
  {type: "Spree::Calculator::Shipping::FlatRate", calculable_id: 1, calculable_type: "Spree::ShippingMethod"},
  {type: "Spree::Calculator::DefaultTax", calculable_id: 1, calculable_type: "Spree::TaxRate"}
])
Spree::PaymentMethod.create!([
  {type: "Spree::Gateway::StripeGateway", name: "Credit/Debit Card", description: "", active: true, environment: "development", deleted_at: nil, display_on: "", auto_capture: nil}
])
Spree::Preference.create!([
  {value: 49, key: "spree/app_configuration/default_country_id", value_type: "integer"},
  {value: "{\"Address1\":\"105 Hickory St\",\"Address2\":\"\",\"City\":\"Valparaiso\",\"State\":\"IN\",\"Zip5\":\"46383\",\"Zip4\":\"\"}", key: "spree/app_configuration/taxcloud_origin", value_type: "string"},
  {value: "C1C960", key: "spree/app_configuration/taxcloud_api_login_id", value_type: "string"},
  {value: "EFB92EF9-7F5F-4B79-8978-5B1A05A82A67", key: "spree/app_configuration/taxcloud_api_key", value_type: "string"},
  {value: "00000", key: "spree/app_configuration/taxcloud_product_tic", value_type: "string"},
  {value: "11010", key: "spree/app_configuration/taxcloud_shipping_tic", value_type: "string"},
  {value: "", key: "spree/app_configuration/taxcloud_usps_user_id", value_type: "string"},
  {value: "sk_test_vahsBlq0h9X4Qs5o1k9VffKL", key: "spree/gateway/stripe_gateway/secret_key/1", value_type: "string"},
  {value: "pk_test_7ew00yoFafn5YwQ9KPvUtr5Q", key: "spree/gateway/stripe_gateway/publishable_key/1", value_type: "string"},
  {value: "test", key: "spree/gateway/stripe_gateway/server/1", value_type: "string"},
  {value: true, key: "spree/gateway/stripe_gateway/test_mode/1", value_type: "boolean"},
  {value: 10.0, key: "spree/calculator/shipping/flat_rate/amount/1", value_type: "decimal"},
  {value: "USD", key: "spree/calculator/shipping/flat_rate/currency/1", value_type: "string"}
])
Spree::LineItem.create!([
  {variant_id: 1, order_id: 1, quantity: 1, price: "20.0", currency: "USD", cost_price: nil, tax_category_id: nil, adjustment_total: "0.0", additional_tax_total: "0.0", promo_total: "0.0", included_tax_total: "0.0", pre_tax_amount: nil},
  {variant_id: 1, order_id: 2, quantity: 1, price: "20.0", currency: "USD", cost_price: nil, tax_category_id: 3, adjustment_total: "1.0", additional_tax_total: "1.0", promo_total: "0.0", included_tax_total: "0.0", pre_tax_amount: nil}
])
Spree::Order.create!([
  {number: "R463781414", item_total: "20.0", total: "30.0", state: "complete", adjustment_total: "0.0", user_id: 1, completed_at: "2014-05-19 20:28:54", bill_address_id: 5, ship_address_id: 6, payment_total: "0.0", shipping_method_id: nil, shipment_state: "pending", payment_state: "balance_due", email: "rtimothybrady@gmail.com", special_instructions: nil, currency: "USD", last_ip_address: "127.0.0.1", created_by_id: 1, shipment_total: "10.0", additional_tax_total: "0.0", promo_total: "0.0", channel: "spree", included_tax_total: "0.0", item_count: 1, approver_id: nil, approved_at: nil, confirmation_delivered: true, considered_risky: true},
  {number: "R222552648", item_total: "20.0", total: "31.0", state: "delivery", adjustment_total: "1.0", user_id: 1, completed_at: nil, bill_address_id: 13, ship_address_id: 14, payment_total: "0.0", shipping_method_id: nil, shipment_state: nil, payment_state: nil, email: "rtimothybrady@gmail.com", special_instructions: nil, currency: "USD", last_ip_address: "127.0.0.1", created_by_id: 1, shipment_total: "10.0", additional_tax_total: "1.0", promo_total: "0.0", channel: "spree", included_tax_total: "0.0", item_count: 1, approver_id: nil, approved_at: nil, confirmation_delivered: false, considered_risky: false}
])
Spree::User.create!([
  {encrypted_password: "db38dbda86a258e9d8e678890c4401a4d0b3fa43f0fde9123a1ec7db85c0ed13183024890863ce46b44372fe19c37e14fad00b95205870066b05ba219b96db3c", password_salt: "qXe3SdLCVv77PZrsG_Px", email: "rtimothybrady@gmail.com", remember_token: "diF-gcVq4yyjWgqTD-Kh", persistence_token: nil, reset_password_token: nil, perishable_token: nil, sign_in_count: 2, failed_attempts: 0, last_request_at: nil, current_sign_in_at: "2014-05-19 20:25:18", last_sign_in_at: "2014-05-19 20:15:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", login: "rtimothybrady@gmail.com", ship_address_id: 4, bill_address_id: 3, authentication_token: nil, unlock_token: nil, locked_at: nil, reset_password_sent_at: nil, spree_api_key: "91ee16abba4812f857440d9470fa57ac60b63293768f64d6", remember_created_at: "2014-05-19 20:15:44"}
])
Spree::Role.create!([
  {name: "admin"},
  {name: "user"}
])
Spree::ShippingCalculator.create!([
  {type: "Spree::Calculator::Shipping::FlatRate", calculable_id: 1, calculable_type: "Spree::ShippingMethod"}
])
Spree::Calculator::DefaultTax.create!([
  {type: "Spree::Calculator::DefaultTax", calculable_id: 1, calculable_type: "Spree::TaxRate"}
])
Spree::Calculator::Shipping::FlatRate.create!([
  {type: "Spree::Calculator::Shipping::FlatRate", calculable_id: 1, calculable_type: "Spree::ShippingMethod"}
])
Spree::Gateway.create!([
  {type: "Spree::Gateway::StripeGateway", name: "Credit/Debit Card", description: "", active: true, environment: "development", deleted_at: nil, display_on: "", auto_capture: nil}
])
Spree::Gateway::StripeGateway.create!([
  {type: "Spree::Gateway::StripeGateway", name: "Credit/Debit Card", description: "", active: true, environment: "development", deleted_at: nil, display_on: "", auto_capture: nil}
])
