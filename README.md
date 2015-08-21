### Setup
1. Install [Node.JS + npm](https://nodejs.org/)
2. Install [Bower](http://bower.io/) & [Grunt](http://gruntjs.com/): `npm install -g bower grunt-cli`
3. Install [Jekyll](http://jekyllrb.com/) ([Windows instructions](http://jekyll-windows.juthilo.com/)): `gem install jekyll`
4. Install [Foundation](http://foundation.zurb.com/docs/sass.html#cli): `gem install foundation`
5. Run: `bower install`
6. Run: `npm install grunt-sass node-sass`
6. Run: `foundation update`
7. Run: `grunt`
7. Change the `CNAME` file to match the domain you want to use
8. Push to `master` branch in `yourname.github.io` repo. ([Github's doc on how to use Jekyll on Github Pages](https://help.github.com/articles/using-jekyll-with-pages).)
9. Install GitHub pages: `bundle install`
11. Set up a [SumoMe account](http://sumome.com).
10. Update your info as needed in `_config.yml`
11. Set up a [CloudFlare](https://www.cloudflare.com/) account and configure it [following these instructions](https://scotch.io/tutorials/jekyll-github-pages-and-cloudflare-for-pagespeed-win#cloudflare) (if you want CloudFlare CDN in front of your site and/or free HTTPS.)

([Backup instructions.](http://www.daigo.org/2013/11/installing-npm-on-mavericks-macbook-pro/))

### Dev workflow
1. Run `grunt` to compile CSS from SCSS: `grunt` in terminal. It will launch watch. `control-c` to stop.\
2. Run Jekyll locally: `jekyll serve`
3. Develop, commit, push to `master` and see it live!

***

### LICENSE
All articles and writing are licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International license. For the full text of the license, please [see the Creative Commons site](https://creativecommons.org/licenses/by-nc-sa/4.0/).

All other code in this repo is under the [MIT License](/LICENSE).