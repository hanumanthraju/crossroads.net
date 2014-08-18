'use strict';

angular.module('crossroads');

angular.element(document).ready(function() {
    console.log('Initiate addThis plugin after dom ready');
    addthis.init();
});
