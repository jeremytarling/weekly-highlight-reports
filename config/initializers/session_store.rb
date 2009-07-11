# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_weekly_highlights_session',
  :secret      => 'c8aecb5fead30557edbdd09968375d01cc32d901ae75bf9d62ab02a4498823ab4041de72ebbff91878ac3fa0e3693b838839fdc8ce6e31c61e9b188f3e67e3fd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
