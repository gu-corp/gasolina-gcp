/* ------------------------
 * Project variables
 * ------------------------ */
project    = "layerzero-dvn-testnet" // Edit: Your project name e.g. foobar-lz-mainnet-verifier
project_id = "layerzero-dvn-testnet" // Edit: Your project id number e.g. 111111111
region     = "asia-northeast1"       // Edit: Your project region e.g. us-east1
zone       = "asia-northeast1-a"     // Edit: Your project zone e.g. us-east1-c

/* ------------------------
 * General variables
 * ------------------------ */
env = "testnet" // Edit: Environment e.g. mainnet, testnet, etc.

/* ------------------------
 * KMS-HSM variables
 * ------------------------ */
// Used for number of signers to create in KMS-HSM.
// Typical setup is 1 signer per Gasolina-api per GCP project
num_signers = 1

/* ------------------------
 * App variables
 * ------------------------ */
app_name              = "gasolina-api"
app_image_uri         = "us-east1-docker.pkg.dev/lz-docker/gasolina/gasolina"
app_version           = "latest"                                                  // Edit: Gasolina version to deploy
available_chain_names = "sepolia-testnet,arbsep-testnet,amoy-testnet,joc-testnet" // Edit: the chain names that gasolina will support and there are RPC providers for
