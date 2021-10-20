module github.com/ahappypie/pulumi-onepassword/provider/v1

go 1.16

require (
	github.com/1Password/terraform-provider-onepassword v1.1.3
	github.com/hashicorp/terraform-plugin-sdk v1.17.2 // indirect
	github.com/pulumi/pulumi-terraform-bridge/v3 v3.2.1
	github.com/pulumi/pulumi/sdk/v3 v3.3.2-0.20210526172205-85142462c7ed
)

replace (
	github.com/hashicorp/go-getter v1.5.0 => github.com/hashicorp/go-getter v1.4.0
	github.com/hashicorp/terraform-plugin-sdk/v2 => github.com/pulumi/terraform-plugin-sdk/v2 v2.0.0-20210629210550-59d24255d71f
)
