module github.com/nabancard/terraform-provider-kubernetes-yaml

go 1.13

require (
	cloud.google.com/go/bigtable v1.3.0 // indirect
	github.com/Azure/go-autorest v12.1.0+incompatible // indirect
	github.com/Bowery/prompt v0.0.0-20190916142128-fa8279994f75 // indirect
	github.com/cenkalti/backoff v2.1.1+incompatible
	github.com/dchest/safefile v0.0.0-20151022103144-855e8d98f185 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/terraform v0.11.11
	github.com/hashicorp/terraform-plugin-sdk v1.4.1
	github.com/icza/dyno v0.0.0-20180601094105-0c96289f9585
	github.com/kardianos/govendor v1.0.9 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/stoewer/go-strcase v1.1.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/terraform-providers/terraform-provider-aws v2.32.0+incompatible
	github.com/terraform-providers/terraform-provider-google v2.17.0+incompatible
	github.com/terraform-providers/terraform-provider-kubernetes v1.11.0
	github.com/terraform-providers/terraform-provider-random v2.2.1+incompatible
	golang.org/x/tools v0.0.0-20200213224642-88e652f7a869 // indirect
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/apimachinery v0.0.0-20191025225532-af6325b3a843
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kube-aggregator v0.0.0-20191025230902-aa872b06629d
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999

replace github.com/terraform-providers/terraform-provider-random => github.com/terraform-providers/terraform-provider-random v1.3.1 // indirect

replace github.com/terraform-providers/terraform-provider-google => github.com/terraform-providers/terraform-provider-google v1.20.0

replace github.com/terraform-providers/terraform-provider-aws => github.com/terraform-providers/terraform-provider-aws v1.60.0

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.1.0+incompatible
