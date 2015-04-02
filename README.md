Blog README

## How to deploy blog on GitHub pages
The task to invoke this is `rake ________`

Github pages deploys in this order:

1. Site is built into `/_public` dir
2. Minification is run on `/_public`
3. `/_public` is copied into `/_deploy`
4. `/_deploy` is pushed to the `master` branch

