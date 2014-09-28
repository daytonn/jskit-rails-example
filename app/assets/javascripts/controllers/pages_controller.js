App.createController("Pages", {
  actions: ["index"],

  index: function() {
    $("body").html("<h1>Hello JSKit</h1>");
  }
});
