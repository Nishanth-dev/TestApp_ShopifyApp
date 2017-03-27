ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "2c9f3b860a66f9a9bb07bb373d785c04"
  config.secret = "e69bddcc7a16341f840dc0b2249be4bc"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
