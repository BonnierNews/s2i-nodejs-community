# Installing the DEX intermediate CA bundle

For mac's the intermediate ca bundle need to be installed by running:
`security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain DEX-Saltstack-bundle-CA.crt` 
