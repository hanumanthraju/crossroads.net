'use strict';

angular.module('crdsProfile')

.factory('Profile', function($http) {
  return {

    saveContact: function(contact) {
      return console.log('save contact', contact);
    },

    getContact: function(contactId) {
      return $http.get(
        '/api2/GetPageRecord?pageId=292&recordId=' + contactId
      ).then(function(data) {
        return data.data[0];
      });
    },

    getMaritalStatusValues: function() {
      return $http.get('/api2/GetPageLookupRecords?pageId=339').then(function(data) {
        return data.data;
      });
    },

    getGenderValues: function() {
      return $http.get('/api2/GetPageLookupRecords?pageId=311').then(function(data) {
        return data.data;
      });
    }
  };
});
