// *** WARNING: this file was generated by the Pulumi Terraform Bridge (tfgen) Tool. ***
// *** Do not edit by hand unless you're certain you know what you are doing! ***

import * as pulumi from "@pulumi/pulumi";
import * as utilities from "../utilities";

let __config = new pulumi.Config("onepassword");

/**
 * A valid token for your 1Password Connect API. Can also be sourced from OP_CONNECT_TOKEN.
 */
export let token: string | undefined = __config.get("token");
/**
 * The HTTP(S) URL where your 1Password Connect API can be found. Must be provided through the the OP_CONNECT_HOST
 * environment variable if this attribute is not set.
 */
export let url: string | undefined = __config.get("url");
