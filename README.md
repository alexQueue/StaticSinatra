StaticSinatra
=============

Use Sinatra to host a static website. Incredibly simple, easy to use. Host a static site on Heroku with a bare minimum of effort.

How To Set up on Heroku:
=============

1. Set up. Put your pages in /public. Feel free to replace index.html, 404.html, 500.html, and add your own assets.

2. Install the Heroku toolbelt: https://toolbelt.heroku.com/

3. $ heroku login

4. Navigate to your /StaticSinatra directory and do the following:
$ rm -rf .git
$ git init
$ git add .
$ git commit -m "init"
$ heroku create
$ git push heroku master

And now your site is hosted on Heroku under the domain given (which you can easily change by following the instructions on https://devcenter.heroku.com/articles/custom-domains).


Example site:
http://staticsinatra.herokuapp.com/

