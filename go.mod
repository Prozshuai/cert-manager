module github.com/jetstack/cert-manager

go 1.15

// this if a fork to add EAB and alternative chains in ACME
// to be replaced after https://github.com/golang/crypto/pull/109 merges
replace golang.org/x/crypto => github.com/meyskens/crypto v0.0.0-20200821143559-6ca9aec645f0

require (
	github.com/Azure/azure-sdk-for-go v32.5.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.6
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/Venafi/vcert v0.0.0-20200310111556-eba67a23943f
	github.com/aws/aws-sdk-go v1.31.3
	github.com/cloudflare/cloudflare-go v0.8.5
	github.com/cpu/goacmedns v0.0.3
	github.com/digitalocean/godo v1.29.0
	github.com/go-logr/logr v0.2.1-0.20200730175230-ee2de8da5be6
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/google/go-cmp v0.4.1 // indirect
	github.com/google/gofuzz v1.1.0
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.6.2
	github.com/hashicorp/vault/api v1.0.4
	github.com/hashicorp/vault/sdk v0.1.13
	github.com/kr/pretty v0.2.0
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a
	github.com/miekg/dns v1.1.29
	github.com/mitchellh/go-homedir v1.1.0
	github.com/munnerz/crd-schema-fuzz v1.0.0
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	github.com/pavel-v-chernykh/keystore-go v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/sergi/go-diff v1.0.0
	github.com/smartystreets/assertions v1.0.0 // indirect
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	google.golang.org/api v0.15.0
	gopkg.in/ini.v1 v1.52.0 // indirect
	gopkg.in/yaml.v2 v2.3.0
	gopkg.in/yaml.v3 v3.0.0-20200605160147-a5ece683394c // indirect
	k8s.io/api v0.19.0
	k8s.io/apiextensions-apiserver v0.19.0
	k8s.io/apimachinery v0.19.0
	k8s.io/apiserver v0.19.0
	k8s.io/cli-runtime v0.19.0
	k8s.io/client-go v0.19.0
	k8s.io/code-generator v0.19.0
	k8s.io/component-base v0.19.0
	k8s.io/klog/v2 v2.3.0
	k8s.io/kube-aggregator v0.19.0
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	k8s.io/kubectl v0.19.0
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73
	sigs.k8s.io/controller-runtime v0.6.2
	sigs.k8s.io/controller-tools v0.2.9-0.20200414181213-645d44dca7c0
	sigs.k8s.io/testing_frameworks v0.1.2
	sigs.k8s.io/yaml v1.2.0
	software.sslmate.com/src/go-pkcs12 v0.0.0-20200619203921-c9ed90bd32dc
)
