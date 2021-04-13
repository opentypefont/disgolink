package api

type Node interface {
	Send(d interface{})
	Open() error
	Name() string
	RestClient() RestClient
	RestURL() string
	Options() *NodeOptions
}

type NodeOptions struct {
	Name     string
	Host     string
	Port     int
	Password string
	Secure   bool
}
