App.createController("Pages", {
  actions: ["index"],

  all: function(message) {
    $("#controller-payload").html(message);
  },

  index: function(message) {
    $("#action-payload").text(message);
  }
});
