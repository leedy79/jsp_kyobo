$(function () {
  let i = 0;

  // next 버튼 function
  function next() {
    i++;
    if (i > $(".newproduct_books li:last").index()) {
      i = 0;
    }
    $(".newproduct_books")
      .filter(":not(:animated)")
      .stop()
      .animate({ marginLeft: -200 }, function () {
        $(".newproduct_books").css("margin-left", 0);
        $(".newproduct_books li:first").appendTo(".newproduct_books");
      });
  }

  function prev() {
    $(".newproduct_books li:last").prependTo(".newproduct_books");
    $(".newproduct_books").css("margin-left", -200);
    $(".newproduct_books").stop().animate({ marginLeft: 0 });
  }

  $("#newproduct .btn_left").click(function () {
    prev();
  });
  $("#newproduct .btn_right").click(function () {
    next();
  });
 
});
