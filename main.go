package main

import (
	"github.com/hashicorp/terraform-plugin-sdk/plugin"
	kubernetes "github.com/nabancard/terraform-provider-kubernetes-yaml/kubernetes"
)

func main() {
	plugin.Serve(&plugin.ServeOpts{
		ProviderFunc: kubernetes.Provider})
}
