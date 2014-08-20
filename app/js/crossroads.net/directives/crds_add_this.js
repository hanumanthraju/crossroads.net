'use strict';

angular.module('crossroads')

.directive('addThis', function() {
    return {
        restrict: 'E',
        replace: true,
        scope: {
            addThisTitle: '=addThisTitle',
            addThisUrl: '=addThisUrl'
        },
        templateUrl: '/templates/addthis.html'
    };
});

