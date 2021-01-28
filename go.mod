module github.com/masudur-rahman/demo-cloudevents

go 1.14

require (
	github.com/cloudevents/sdk-go/protocol/nats/v2 v2.2.0
	github.com/cloudevents/sdk-go/v2 v2.2.0
	github.com/fatih/color v1.9.0 // indirect
	github.com/hokaccha/go-prettyjson v0.0.0-20190818114111-108c894c2c0e // indirect
	github.com/nats-io/jsm.go v0.0.20
	github.com/nats-io/jwt/v2 v2.0.0-20210125223648-1c24d462becc
	//github.com/nats-io/nats-server/v2 v2.1.8-0.20201204171240-e1b590db604e
	github.com/nats-io/nats-server/v2 v2.1.8-0.20210128015521-76fdaea7ad21
	github.com/nats-io/nats.go v1.10.1-0.20210127212649-5b4924938a9a
	github.com/nats-io/nkeys v0.2.0
	github.com/the-redback/go-oneliners v0.0.0-20190417084731-74f7694e6dae
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
)

// github.com/nats-io/nats-server/v2 => ../../../github.com/nats-io/nats-server
//replace github.com/cloudevents/sdk-go/protocol/nats/v2 => ../../../github.com/tamalsaha/sdk-go/protocol/nats/v2

replace github.com/cloudevents/sdk-go/protocol/nats/v2 => github.com/tamalsaha/sdk-go/protocol/nats/v2 v2.2.1-0.20210126105453-ecf7acedc0fe
