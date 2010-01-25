# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lunar_session',
  :secret      => '6b1278c8c495107520055859e64aef55c1e5ba14320d36118d67ebd52a49ba81d7e6bde23db5b8f89ff97e6023c579c493194ae2d989c83bdacad03f227bde91'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
