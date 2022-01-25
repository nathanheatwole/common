export AWS_SESSION_TTL=12h
export AWS_FEDERATION_TOKEN_TTL=12h
export AWS_ASSUME_ROLE_TTL=1h
export AWS_DEFAULT_REGION=us-east-1
export AWS_REGION=$AWS_DEFAULT_REGION


alias sae='saml2aws exec --exec-profile'
alias samllogin='saml2aws login --skip-prompt --session-duration=43200'