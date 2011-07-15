class SpreePaypalExpressHooks < Spree::ThemeSupport::HookListener
  # inject javascript to handle coupon code for paypal express
  insert_after :coupon_code_field, :partial => "shared/paypal_coupons_js"
end
