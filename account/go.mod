module account

go 1.14

require (
	github.com/golang/protobuf v1.4.2
	github.com/micro/go-micro/v2 v2.9.0
	github.com/micro/go-plugins/registry/kubernetes/v2 v2.8.0
	github.com/micro/go-plugins/wrapper/trace/opentracing/v2 v2.8.0
	github.com/opentracing/opentracing-go v1.1.0
	github.com/uber/jaeger-client-go v2.24.0+incompatible
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	google.golang.org/protobuf v1.24.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
