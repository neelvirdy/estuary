module github.com/whyrusleeping/estuary

go 1.15

require (
	github.com/cheggaaa/pb/v3 v3.0.6
	github.com/filecoin-project/go-address v0.0.5
	github.com/filecoin-project/go-bs-lmdb v1.0.3
	github.com/filecoin-project/go-cbor-util v0.0.0-20191219014500-08c40a1e63a2
	github.com/filecoin-project/go-commp-utils v0.0.0-20201119054358-b88f7a96a434
	github.com/filecoin-project/go-data-transfer v1.2.8
	github.com/filecoin-project/go-fil-markets v1.1.9
	github.com/filecoin-project/go-state-types v0.0.0-20210119062722-4adba5aaea71
	github.com/filecoin-project/go-storedcounter v0.0.0-20200421200003-1c99c62e8a5b
	github.com/filecoin-project/lotus v1.4.2
	github.com/filecoin-project/specs-actors v0.9.13
	github.com/influxdata/influxdb-client-go/v2 v2.2.2 // indirect
	github.com/ipfs/go-bitswap v0.3.3
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-blockservice v0.1.4
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-datastore v0.4.5
	github.com/ipfs/go-ds-leveldb v0.4.2
	github.com/ipfs/go-graphsync v0.6.0
	github.com/ipfs/go-ipfs-blockstore v1.0.3
	github.com/ipfs/go-ipfs-chunker v0.0.5
	github.com/ipfs/go-ipld-format v0.2.0
	github.com/ipfs/go-log v1.0.4
	github.com/ipfs/go-merkledag v0.3.2
	github.com/ipfs/go-unixfs v0.2.4
	github.com/ipld/go-ipld-prime v0.5.1-0.20201021195245-109253e8a018
	github.com/labstack/echo v3.3.10+incompatible // indirect
	github.com/labstack/echo/v4 v4.2.0
	github.com/libp2p/go-libp2p v0.13.0
	github.com/libp2p/go-libp2p-connmgr v0.2.4
	github.com/libp2p/go-libp2p-core v0.8.0
	github.com/libp2p/go-libp2p-crypto v0.1.0
	github.com/libp2p/go-libp2p-kad-dht v0.11.1
	github.com/libp2p/go-libp2p-protocol v0.1.0
	github.com/libp2p/go-libp2p-routing-helpers v0.2.3
	github.com/multiformats/go-multiaddr v0.3.1
	github.com/urfave/cli/v2 v2.3.0
	github.com/whyrusleeping/base32 v0.0.0-20170828182744-c30ac30633cc
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	gorm.io/driver/postgres v1.0.8 // indirect
	gorm.io/driver/sqlite v1.1.4
	gorm.io/gorm v1.20.12
)

replace github.com/filecoin-project/filecoin-ffi => ../lotus/extern/filecoin-ffi
