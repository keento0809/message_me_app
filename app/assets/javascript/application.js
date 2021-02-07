// Loads all Semantic javascripts
//= require semantic-ui

// ドロップダウンを使用するためのコード
$(function () {
  $(".ui.dropdown").dropdown();
  $(".message .close").on("click", function () {
    $(this).closest(".message").transition("fade");
  });
});
