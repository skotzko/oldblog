## How to deploy blog on GitHub pages
### Quick deploy
After committing everything, just run `rake deploy`.

This will do the following:

1. Site is built into `/_public` dir
1. `/_public` is copied into `/_deploy`
1. Any uncommitted changes are committed & pushed to the current branch with a timestamped commit.
1. `/_deploy` is pushed to the `master` branch with a timestamped commit.


### The big kahuna (optimizations)
The full deploy includes minification and image optimization before deploying (was originally written for S3 which doesn't do much work for you, unlike GH pages).

The command to invoke this is `rake full_deploy`.

A `full_deploy` does the following, in this order:

1. Site is built into `/_public` dir
1. Images are optimized in place
1. Minification is run on `/_public`
1. `/_public` is copied into `/_deploy`
1. Any changes from optimization/minification are committed and pushed to remote branch (usually `source`).
1. `/_deploy` is pushed to the `master` branch with a timestamped commit.
