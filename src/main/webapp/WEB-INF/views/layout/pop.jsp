<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script>
  function openPop(doc, win, w, h){
    var left = (screen.availWidth - w) / 2;
    var top = (screen.availHeight - h) / 2;
    var opt = "left = " + left + ", top = " + top + ", width = " + w + ", height = " + h ;
    window.open(doc, win ,opt);
  }
  openPop("mini/notice.html", "pop", 500, 300);
</script>