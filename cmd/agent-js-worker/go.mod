// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/agent-sdk/cmd/agent-js-worker

go 1.15

require (
	github.com/btcsuite/btcd v0.21.0-beta
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/golang/snappy v0.0.2 // indirect
	github.com/google/tink/go v1.5.0
	github.com/google/uuid v1.1.2
	github.com/hyperledger/aries-framework-go v0.1.6-0.20210223185118-1d6fb5f95ad4
	github.com/hyperledger/aries-framework-go-ext/component/vdr/trustbloc v0.0.0-20210125133828-10c25f5d6d37
	github.com/hyperledger/aries-framework-go/component/storage/jsindexeddb v0.0.0-20201208011347-35f4bc183acf
	github.com/jinzhu/copier v0.0.0-20201025035756-632e723a6687 // indirect
	github.com/mitchellh/mapstructure v1.3.3
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-multibase v0.0.3 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/pquerna/cachecontrol v0.0.0-20200921180117-858c6e7e6b7e // indirect
	github.com/stretchr/testify v1.6.1
	github.com/trustbloc/agent-sdk v0.0.0
	github.com/trustbloc/edge-core v0.1.6-0.20210212172534-81ab3a5abf5b
	github.com/trustbloc/kms v0.1.6-0.20210212190250-8b11dc498eb1
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
)

replace github.com/trustbloc/agent-sdk => ../../
