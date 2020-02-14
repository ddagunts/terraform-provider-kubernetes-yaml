package main

import (
	"github.com/hashicorp/terraform-plugin-sdk/plugin"
	kubernetes "github.com/liskl/terraform-provider-kubernetes-yaml/kubernetes"
)

func main() {
	plugin.Serve(&plugin.ServeOpts{
		ProviderFunc: kubernetes.Provider})
}
