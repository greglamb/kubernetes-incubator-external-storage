module github.com/kubernetes-incubator/external-storage/aws/efs

go 1.12

require (
	github.com/aws/aws-sdk-go v1.34.0
	github.com/miekg/dns v1.1.25 // indirect
	github.com/prometheus/client_golang v1.11.1 // indirect
	golang.org/x/time v0.0.0-20190921001708-c4c64cad1fd0 // indirect
	k8s.io/api v0.17.16
	k8s.io/apimachinery v0.17.16
	k8s.io/client-go v0.17.16
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200410163147-594e756bea31 // indirect
	sigs.k8s.io/sig-storage-lib-external-provisioner v4.0.1+incompatible
)
