module github.com/go-chassis/go-chassis-bench

require (
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/eapache/go-resiliency v1.1.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/go-chassis/go-chassis v1.1.4-0.20181229013401-5f71502961a2
	github.com/go-mesh/openlogging v0.0.0-20181205082104-3d418c478b2d
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492 // indirect
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/urfave/cli v1.20.1-0.20181029213200-b67dcf995b6a
	golang.org/x/text v0.3.0 // indirect
	google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8 // indirect
)

replace (
	github.com/kubernetes/client-go => ../k8s.io/client-go
	golang.org/x/crypto v0.0.0-20180820150726-614d502a4dac => github.com/golang/crypto v0.0.0-20180820150726-614d502a4dac
	golang.org/x/net v0.0.0-20180824152047-4bcd98cce591 => github.com/golang/net v0.0.0-20180824152047-4bcd98cce591
	golang.org/x/sys v0.0.0-20180824143301-4910a1d54f87 => github.com/golang/sys v0.0.0-20180824143301-4910a1d54f87
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2 => github.com/golang/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8 => github.com/google/go-genproto v0.0.0-20180817151627-c66870c02cf8
	google.golang.org/grpc v1.14.0 => github.com/grpc/grpc-go v1.14.0
)
