# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
R2::Application.config.secret_key_base = '5224e846b69c70f40caa1269e80fb7b608fb399ee5669011735ab54fe37f94fac73a8789ba239ad68599185300d8b9d53f232099de5f880bc72b10333b7a62f9'
