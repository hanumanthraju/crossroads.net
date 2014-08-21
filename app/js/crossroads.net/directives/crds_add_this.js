'use strict';

angular.module('crossroads')

.directive('addThis', function() {
    return {
        restrict: 'E',
        replace: true,
        templateUrl: '/templates/addthis.html'
    };
});

