# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
PostApp::Application.config.secret_key_base = 'f8c821a1e0443c38021c216633719a11a39391897979d2ecadb0111b04169d71525fec688aa1072616bf5bea5b8215fb523e37d0d8205df56a3e3cac6d4e7b0c'
