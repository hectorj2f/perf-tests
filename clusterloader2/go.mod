module k8s.io/perf-tests/clusterloader2

go 1.12

require (
	contrib.go.opencensus.io/exporter/ocagent v0.4.3 // indirect
	github.com/Azure/go-autorest v11.4.0+incompatible // indirect
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v3.3.13+incompatible // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/dgrijalva/jwt-go v0.0.0-20180921172315-3af4c746e1c2 // indirect
	github.com/docker/distribution v0.0.0-20190117003737-b75069ef13a1 // indirect
	github.com/evanphx/json-patch v4.2.0+incompatible // indirect
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/googleapis/gnostic v0.0.0-20190117195727-d55a06a32dc7 // indirect
	github.com/gophercloud/gophercloud v0.0.0-20190130105114-cc9c99918988 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.6.2 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/json-iterator/go v0.0.0-20190114155330-f64ce68b6eea // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/onsi/ginkgo v1.6.0
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/opencontainers/go-digest v0.0.0-20190129232453-4eb64ca73402 // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/prometheus/client_golang v0.9.2 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.2.0
	github.com/prometheus/procfs v0.0.0-20190129233650-316cf8ccfec5 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/pflag v1.0.1
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	go.etcd.io/bbolt v1.3.2 // indirect
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	golang.org/x/crypto v0.0.0-20190130090550-b01c7a725664
	golang.org/x/oauth2 v0.0.0-20190130055435-99b60b757ec1 // indirect
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c // indirect
	google.golang.org/api v0.1.0 // indirect
	google.golang.org/genproto v0.0.0-20190128161407-8ac453e89fca // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/square/go-jose.v2 v2.2.2 // indirect
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190602125759-1d8a3c80f93a
	k8s.io/apiextensions-apiserver v0.0.0-20190126172016-9f17d72d862e // indirect
	k8s.io/apimachinery v0.0.0-20190602125621-c0632ccbde11
	k8s.io/apiserver v0.0.0-20190126163141-df67e6c3edfa // indirect
	k8s.io/client-go v0.0.0-20190126161006-6134db91200e
	k8s.io/cloud-provider v0.0.0-20190126183740-ead0a7ef9a78 // indirect
	k8s.io/csi-api v0.0.0-20190126174636-44b4e43813fb // indirect
	k8s.io/klog v0.3.2
	k8s.io/kube-openapi v0.0.0-20190530181030-b52b5b0f5a7c // indirect
	k8s.io/kubernetes v0.0.0-20190130133255-4253e85017d4
	k8s.io/utils v0.0.0-20190129030815-ed37f7428a91 // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
)

replace (
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190126155707-0e6dcdd1b5ce
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190126161006-6134db91200e
)
