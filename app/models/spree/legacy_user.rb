class Spree::LegacyUser < Spree.base_class
  # Spree modules
  include Spree::UserAddress
  include Spree::UserMethods
  include Spree::UserPaymentSource
end