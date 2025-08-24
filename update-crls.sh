#!/bin/bash
curl -s -o docs/nebula-vault-intermediate/certs/cert.pem \
  https://vault-home.talha5389:8200/v1/pki_int/issuer/nebula-vault-intermediate/pem

curl -s -o docs/nebula-vault-intermediate/crl/nebula-vault-intermediate.crl.pem \
  https://vault-home.talha5389:8200/v1/pki_int/issuer/nebula-vault-intermediate/crl/pem
