Rails.configuration.stripe = {
  :publishable_key => 'pk_test_e3fTVTC9PX3L5vJ5xcjjMjI3',
  :secret_key      => 'sk_test_yoWmsgOtdadxoa20ZIVojclE'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]