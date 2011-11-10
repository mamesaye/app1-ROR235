# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_app1_session',
  :secret      => 'c9f224a5c006b8d5d56f3de486e753353ae0def5ee6754812ee483e3af5954127a7bcf906ebbe614200a428b1f12636e79efcd118357660dfc8ab99c82f564aa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
