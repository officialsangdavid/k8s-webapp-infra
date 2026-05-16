# Allow ESO to read staging secrets
path "secret/data/staging/webapp" {
  capabilities = ["read"]
}

# Allow ESO to read production secrets
path "secret/data/production/webapp" {
  capabilities = ["read"]
}
