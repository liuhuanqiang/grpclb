module github.com/liuhuanqiang/grpclb

go 1.12

replace google.golang.org/grpc v0.0.0 => github.com/grpc/grpc-go v1.21.1

require (
	github.com/coreos/etcd v3.3.13+incompatible
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/golang/protobuf v1.3.1 // indirect
	golang.org/x/net v0.0.0-20190311183353-d8887717615a
	google.golang.org/grpc v0.0.0
)
