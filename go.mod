module github.com/ChrisHirsch/kuberhealthy-storage-check

replace github.com/go-resty/resty => gopkg.in/resty.v1 v1.10.0

replace google.golang.org/cloud => cloud.google.com/go v0.37.0

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.3.0

require (
	github.com/Comcast/kuberhealthy/v2 v2.2.0
	github.com/aws/aws-sdk-go v1.25.24
	github.com/ghodss/yaml v1.0.0
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.1.1
	github.com/influxdata/influxdb1-client v0.0.0-20190402204710-8ff2fc3824fc
	github.com/kr/pretty v0.1.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.4.0
	github.com/spf13/pflag v1.0.3 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.0.0-20190819141258-3544db3b9e44
	k8s.io/apimachinery v0.0.0-20190817020851-f2f3a405f61d
	k8s.io/client-go v0.0.0-20190819141724-e14f31a72a77
)

go 1.13
