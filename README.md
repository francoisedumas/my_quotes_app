
# Rails 7 new and setup

In your terminal run \
`rails new my_quotes_app --database=postgresql --css=sass --javascript=esbuild --skip-active-storage`

## Subtle setup!

You might not have seen it but in your logs it asked you to add below scripts to your `package.json` \
```javascript
  "scripts": {
    "build": "esbuild app/javascript/*.* --bundle --sourcemap --outdir=app/assets/builds",
    "build:css": "sass ./app/assets/stylesheets/application.sass.scss ./app/assets/builds/application.css --no-source-map --load-path=node_modules"
  }
```

## Finalize the setup
In your terminal run \
`bin/setup` \
`bin/dev` \
A `yarn build:css` might also be necessary
