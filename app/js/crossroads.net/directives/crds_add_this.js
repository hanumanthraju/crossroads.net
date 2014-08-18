'use strict';

angular.module('crossroads')

.directive('addThis', function() {
    console.log('Loading addThis plugin directive');
    return {
        restrict: 'E',
        replace: true,
        transclude: true,
        scope: {
            addThisTitle: '=addThisTitle',
            addThisUrl: '=addThisUrl'
        },
        templateUrl: '/templates/addthis.html'
    };
});

