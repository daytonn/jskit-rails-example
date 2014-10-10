App.createController("Pages", {
  actions: ["index"],

  index: function(message) {
    $("body h1").text(message);
  }
});
