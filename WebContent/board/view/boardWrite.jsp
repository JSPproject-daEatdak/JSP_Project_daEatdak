<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
      <meta charset="UTF-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <title>다잇닭</title>
      <link rel="stylesheet" href="../css/board_write.css"/>
      <!-- 폰트 -->
      <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
      <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR&display=swap" rel="stylesheet"/>
      <link rel="stylesheet" href="/common/css/common.css"/>
      <link rel="stylesheet" href="/common/css/header.css"/>
      <link rel="stylesheet" href="/common/css/footer.css"/>
      <link rel="shortcut icon" type="image/x-icon" href="/common/img/logoPic.png" alt="타이틀 로고" />
      <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
      <script src="/common/js/common.js" defer></script>
      <script src="/common/js/header.js" defer></script>
  </head>
  <body>
    <div class="side-banner-container">
      <!-- 사이드 배너 영역 -->
      <div class="side-banner"></div>
    </div>
    <div class="header">
    </div>
    <main>
      <div class="board-container">
        <div class="board-main">
            <!-- 문의게시판 title -->
            <div class="board-title">
               <div class="title-text">문의 작성</div>
               <p class="title-text-sub">불편하셨던 부분을 상세히 적어주세요</p>
            </div>
            <div class="write-title">
              <input class="content-title" type="text" placeholder="제목을 입력하세요" maxlength="50">
              <input class="content-password" type="password" placeholder="비밀번호" maxlength="4">
              <div class="checkbox">
                <p>비공개 여부</p><input type="checkbox">
              </div>
            </div>
            <div class="board-write">
              <div class="write-content">
                <textarea></textarea>
              </div>
              <div class="write-bottom">
                <a href="./board_list.html" class="write-btn list">목록으로</a>

                <a href="./board_list.html" class="write-btn write">글 등록</a>
              </div>
            </div>
        </div>
      </div>
    </main>
    <div class="footer">
    </div>
  </body>
</html>
