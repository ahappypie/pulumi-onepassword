
# 1Password Provider

The 1Password resource provider for Pulumi lets you use 1Password resources
in your cloud programs. To use this package, please [install the Pulumi CLI
first](https://pulumi.io/).

**NOTE: THIS IS NOT AN OFFICIAL PLUGIN. SEE BELOW FOR NOTES ON HOSTING THIS PLUGIN.**

## Self Hosting this Plugin
Pulumi assumes plugins (i.e. `bin/pulumi-resource-onepassword`, you may need to run `make provider`) are hosted on
specifically-formatted URLs. Official plugins take care of this by default, but self-hosting the artifacts is possible.

This format is `pulumi-resource-${PLUGIN}-${VERSION}-${OS}-${ARCH}.tar.gz`

Follow these steps:
* Generate the resource plugin with `make provider`
* Archive the binary with the appropriate filename, on an Intel Mac, for example: `tar -zcf pulumi-resource-onepassword-v1.1.3-darwin-amd64.tar.gz -C bin/ pulumi-resource-onepassword`
* Upload this archive to your repository of choice
* Omit the file name when installing the plugin, like: 
`pulumi plugin install resource onepassword v1.1.3 --server https://repo.example.com/path/to/artifact/`


## Installing

This package is available in ~~many languages~~ only JavaScript in the standard packaging formats.

If you require another Pulumi-supported language, contributions are welcome.

### Node.js (Java/TypeScript)

To use from JavaScript or TypeScript in Node.js, install using either `npm`:

    $ npm install @ahappypie/pulumi-onepassword

or `yarn`:

    $ yarn add @ahappypie/pulumi-onepassword


## Configuration

The following configuration points are available:

- `onepassword:token` - The access token for the 1Password Connect server
- `onepassword:url` - URL where the 1Password Connect API is being served