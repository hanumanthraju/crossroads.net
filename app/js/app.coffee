crossroads = angular.module "crossroads", ["crossroadsMenu"]

crossroads.controller "MainCtrl", ($scope)->
  $scope.menus = 
    headings: [
      {
        title: "My Crossroads"
        link: "#"
        items : [
          {title: "Dashboard",  link: "#"},
          {title: "Profile", link: "#"},
          {title: "Giving History", link: "#" },
          {title: "My Groups", link: "#"}]
      },
      {
        title: "Engage"
        link: "#"
        items: [
          {title: "Get Involved", link: "#"},
          {title: "Connect", link: "#"},
          {title: "Corkboard", link: "#"},
          {title: "Reachout", link: "#"}]
      },
      {
        title: "Grow"
        link: "#"
        items: [
          {title: "Essentials of Growth", link: "#"},
          {title: "Subscribe to the Daily", link: "#"},
          {title: "Get in Community", link: "#"},
          {title: "Baptism", link: "#"},
          {title: "Lead Your Family", link: "#"}]
      },
      {
        title: "About"
        link: "#"
        items: [
          {title: "Explore Crossroads", link: "#"},
          {title: "Who We Are", link: "#"},
          {title: "Blog", link: "#"},
          {title: "Locations", link: "#"},
          {title: "Service Times and Directions", link: "#"},
          {title: "Pastoral Care", link: "#"},
          {title: "Contact Us", link: "#"}]
      },
      {
        title: "Give"
        link: "#"
        items: [
          {title: "Recurring Gift", link: "#"},
          {title: "One-time", link: "#"},
          {title: "Transfer Stock", link: "#"},
          {title: "Estate Giving", link: "#"},
          {title: "Give to Others", link: "#"},
          {title: "Financial Philosophy", link: "#"}]
      },
      {
        title: "Media"
        link: "#"
        items: [
          {title: "Weekend Service", link: "#"},
          {title: "Videos", link: "#"},
          {title: "Music", link: "#"},
          {title: "Podcast", link: "#"}]
      },
      {
        title: "Admin"
        link: "#"
      }
    ]
