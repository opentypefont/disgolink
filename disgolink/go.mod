module github.com/DisgoOrg/disgolink/disgolink

go 1.16

replace (
	github.com/DisgoOrg/disgo => ../../disgo
	github.com/DisgoOrg/disgolink => ../
)
require (
	github.com/DisgoOrg/disgo v0.2.0
	github.com/DisgoOrg/disgolink v0.0.0-20210412071636-40769c7951dd
	github.com/DisgoOrg/log v1.0.3
)
