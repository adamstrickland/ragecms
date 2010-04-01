# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ragecms_session',
  :secret      => '067d420c8e82377f5c5e78b789eb6b3e14242dd1bff9aa321b2bc4966f19d5d59ea44db67b55da9f5e0f4ad6cc5a3509d31da7245f61f839b4c5a2be143e6ceb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
