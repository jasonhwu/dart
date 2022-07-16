void main(List<String> args) {
  var p = Page();
  p.scrollUp();
  Page.scrollDown();
  p.showCurrentPage();
}

class Page {
  static const int maxPage = 10;
  static int currentPage = 1;

  //下滑
  static void scrollDown() {
    currentPage = 1;
    print("ScrollDown...");
  }

  //上滑
  void scrollUp() {
    currentPage++;
    print("ScrollUp...");
  }

  void showCurrentPage() => print("currentPage: $currentPage");
}
