module github.com/vishvananda/netlink

go 1.12

require (
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae
	golang.org/x/sys v0.0.0-20200728102440-3e129f6d46b1
)

replace (
	github.com/vishvananda/netlink => github.com/gamefabric/sts-pkg-netlink v1.2.1-beta.2
)
