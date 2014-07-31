module.exports =
  preprocessors:
    "**/*.coffee": ["coffee"]
    "**/*.html": ["ng-html2js"]

  coffeePreprocessor:
    options:
      bare: false
      sourceMap: false

  ngHtml2JsPreprocessor:
    stripPrefix: "app"

  browsers: ["PhantomJS"]
  frameworks: ["jasmine"]
  files: [
    "spec/helpers/*.js"
    "vendor/js/jquery.js"
    "vendor/js/underscore.js"
    "vendor/bower/angular/angular.min.js"
    "vendor/bower/angular-bootstrap/ui-bootstrap.min.js"
    "vendor/bower/angular-bootstrap/ui-bootstrap-tpls.min.js"
    "vendor/bower/angular-growl-v2/build/angular-growl.js"
    "vendor/bower/angular-cookies/angular-cookies.min.js"
    "vendor/bower/angular-mocks/angular-mocks.js"
    "vendor/bower/ngstorage/ngStorage.js"
    "vendor/bower/crds-angular-ajax-form/dist/crds-angular-ajax-form.min.js"
    "vendor/bower/crds-ng-security-context/dist/crds-ng-security-context.js"
    "vendor/bower/crds-ng-profile/dist/crds-ng-profile.js"
    "vendor/bower/datajs/datajs-1.1.2.js"
    "vendor/bower/crds-jaydata/release/jaydata.js"
    "vendor/bower/crds-jaydata/release/jaydatamodules/angular.js"
    "vendor/bower/crds-jaydata/release/jaydataproviders/oDataProvider.js"  
    ".tmp/js/app.js"
    "spec/js/**/*.coffee"
    "app/templates/**/*.html"
    "vendor/bower/angular-fitvids/angular-fitvids.js"
    "vendor/bower/plangular/plangular.js"
  ]
