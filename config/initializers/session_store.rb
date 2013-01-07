# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello-rails_session',
  :secret      => '10f64278a5c36b327c74901ae9ce5db0c7fe3efcab37a198d66c52fcbb6a1373020c8d66ff31a1b68421f911cb0bdc410afc329b5c7e1aa68e8085fed9193b79'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
