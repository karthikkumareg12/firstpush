# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gitappex_session',
  :secret      => '691205921aa2a5df436e2c91eb687ca1fe1057b0313464a69b689b7a198e00faa0a65c24120df393b06c07e60222547a179a1ea0863ede82f1a840c675f5098c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
