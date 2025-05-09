<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>자유게시판</title>
    <link rel="stylesheet" href="../../../resource/css/freeboardList.css" />
  </head>
  <body>
    <%@ include file="../../../headerLogin.jsp" %>
    <div class="container">
      <!-- 좌측 어사이드 -->
      <aside>
        <div class="aside-spacing"></div>
        <section class="section-freeboard">
          <a class="freeboard-a" href="../freeboardList/freeboardListLogin.jsp">
            <div class="freeboard">자유게시판</div>
          </a>
        </section>
        <section class="section-qna">
          <a class="qna-a" href="../../qna/qnaList/qnaListLogin.jsp">
            <div class="qna">Q&A</div>
          </a>
        </section>
        <section class="section-notice">
          <a class="notice-a" href="../../notice/noticeList/noticeListLogin.jsp">
            <div class="notice">공지사항</div>
          </a>
        </section>
      </aside>

      <!-- 우측 게시글 목록 창 -->
      <main>
        <!-- 카테고리 & 글쓰기 창 -->
        <section class="section-top">
          <!-- 카테고리명 - 자유게시판 -->
          <div class="section-top-category-name">
            <div class="section-top-category-name-text1">커뮤니티</div>
            <div class="section-top-category-name-text2">자유게시판 - 게시글 목록</div>
          </div>
          <!-- 글쓰기버튼 -->
          <div class="section-top-write">
            <a class="section-top-write-a" href="../freeboardWrite/freeboardWriteLogin.jsp">
                <button class="button-write">글쓰기</button>
            </a>
          </div>
        </section>

         <!-- 검색바 -->
        <section class="section-search">
          <form class="search-form" action="">
            <div class="search-inner">
              <input class="search-bar" type="text">
              <button class="search-button" type="submit" >검색</button>
            </div>
          </form>
        </section>

        <!-- 게시글 목록 -->
        <section class="section-board">

          <!-- @@아우터박스 -->
          <div class="board-outer-box">
            <a class="board-inner-box" href="../freeboardViewDetail/freeboardViewDetailLogin.jsp">
              <!-- 이너박스 상단 -->
              <div class="board-inner-box-title">
                <div class="board-inner-box-title-text">
                  구력 2개월 테린이인데 라켓 추천 부탁드려요
                </div>
              </div>
              <!-- 이너박스 중단 -->
              <div class="board-inner-box-content">
                <div class="board-inner-box-content-text">
                  이번에 테니스 라켓을 새로 구매하려고합니다. 라켓추천
                  부탁드립니다. 이번에 테니스 라켓을 새로 구매하려고합니다.
                  라켓추천 부탁드립니다.
                </div>
              </div>
              <!-- 이너박스 하단 -->
              <div class="board-inner-box-view-comment">
                <div class="comment-view">
                  <img class="comment-view-img" src="../../../resource/img/view.png" alt="" />
                </div>
                <div class="comment-view-cnt">
                  <div class="comment-view-cnt-text">112</div>
                </div>
                <div class="comment-comment">
                  <img class="comment-comment-img" src="../../../resource/img/comment.png" alt="" />
                </div>
                <div class="comment-comment-cnt">
                  <div class="comment-comment-cnt-text">12</div>
                </div>
                <div class="comment-written-date">
                  <div class="comment-written-date-text">2023.08.11 11:13</div>
                </div>
              </div>
            </a>
          </div>
          <!-- @@아우터박스 -->
          <div class="board-outer-box">
            <a class="board-inner-box" href="../freeboardViewDetail/freeboardViewDetailLogin.jsp">
              <!-- 이너박스 상단 -->
              <div class="board-inner-box-title">
                <div class="board-inner-box-title-text">
                  구력 2개월 테린이인데 라켓 추천 부탁드려요
                </div>
              </div>
              <!-- 이너박스 중단 -->
              <div class="board-inner-box-content">
                <div class="board-inner-box-content-text">
                  이번에 테니스 라켓을 새로 구매하려고합니다. 라켓추천
                  부탁드립니다. 이번에 테니스 라켓을 새로 구매하려고합니다.
                  라켓추천 부탁드립니다.
                </div>
              </div>
              <!-- 이너박스 하단 -->
              <div class="board-inner-box-view-comment">
                <div class="comment-view">
                  <img class="comment-view-img" src="../../../resource/img/view.png" alt="" />
                </div>
                <div class="comment-view-cnt">
                  <div class="comment-view-cnt-text">112</div>
                </div>
                <div class="comment-comment">
                  <img class="comment-comment-img" src="../../../resource/img/comment.png" alt="" />
                </div>
                <div class="comment-comment-cnt">
                  <div class="comment-comment-cnt-text">12</div>
                </div>
                <div class="comment-written-date">
                  <div class="comment-written-date-text">2023.08.11 11:13</div>
                </div>
              </div>
            </a>
          </div>
          <!-- @@아우터박스 -->
          <div class="board-outer-box">
            <a class="board-inner-box" href="../freeboardViewDetail/freeboardViewDetailLogin.jsp">
              <!-- 이너박스 상단 -->
              <div class="board-inner-box-title">
                <div class="board-inner-box-title-text">
                  구력 2개월 테린이인데 라켓 추천 부탁드려요
                </div>
              </div>
              <!-- 이너박스 중단 -->
              <div class="board-inner-box-content">
                <div class="board-inner-box-content-text">
                  이번에 테니스 라켓을 새로 구매하려고합니다. 라켓추천
                  부탁드립니다. 이번에 테니스 라켓을 새로 구매하려고합니다.
                  라켓추천 부탁드립니다.
                </div>
              </div>
              <!-- 이너박스 하단 -->
              <div class="board-inner-box-view-comment">
                <div class="comment-view">
                  <img class="comment-view-img" src="../../../resource/img/view.png" alt="" />
                </div>
                <div class="comment-view-cnt">
                  <div class="comment-view-cnt-text">112</div>
                </div>
                <div class="comment-comment">
                  <img class="comment-comment-img" src="../../../resource/img/comment.png" alt="" />
                </div>
                <div class="comment-comment-cnt">
                  <div class="comment-comment-cnt-text">12</div>
                </div>
                <div class="comment-written-date">
                  <div class="comment-written-date-text">2023.08.11 11:13</div>
                </div>
              </div>
            </a>
          </div>
          <!-- @@아우터박스 -->
          <div class="board-outer-box">
            <a class="board-inner-box" href="../freeboardViewDetail/freeboardViewDetailLogin.jsp">
              <!-- 이너박스 상단 -->
              <div class="board-inner-box-title">
                <div class="board-inner-box-title-text">
                  구력 2개월 테린이인데 라켓 추천 부탁드려요
                </div>
              </div>
              <!-- 이너박스 중단 -->
              <div class="board-inner-box-content">
                <div class="board-inner-box-content-text">
                  이번에 테니스 라켓을 새로 구매하려고합니다. 라켓추천
                  부탁드립니다. 이번에 테니스 라켓을 새로 구매하려고합니다.
                  라켓추천 부탁드립니다.
                </div>
              </div>
              <!-- 이너박스 하단 -->
              <div class="board-inner-box-view-comment">
                <div class="comment-view">
                  <img class="comment-view-img" src="../../../resource/img/view.png" alt="" />
                </div>
                <div class="comment-view-cnt">
                  <div class="comment-view-cnt-text">112</div>
                </div>
                <div class="comment-comment">
                  <img class="comment-comment-img" src="../../../resource/img/comment.png" alt="" />
                </div>
                <div class="comment-comment-cnt">
                  <div class="comment-comment-cnt-text">12</div>
                </div>
                <div class="comment-written-date">
                  <div class="comment-written-date-text">2023.08.11 11:13</div>
                </div>
              </div>
            </a>
          </div>
          <!-- @@아우터박스 -->
          <div class="board-outer-box">
            <a class="board-inner-box" href="../freeboardViewDetail/freeboardViewDetailLogin.jsp">
              <!-- 이너박스 상단 -->
              <div class="board-inner-box-title">
                <div class="board-inner-box-title-text">
                  구력 2개월 테린이인데 라켓 추천 부탁드려요
                </div>
              </div>
              <!-- 이너박스 중단 -->
              <div class="board-inner-box-content">
                <div class="board-inner-box-content-text">
                  이번에 테니스 라켓을 새로 구매하려고합니다. 라켓추천
                  부탁드립니다. 이번에 테니스 라켓을 새로 구매하려고합니다.
                  라켓추천 부탁드립니다.
                </div>
              </div>
              <!-- 이너박스 하단 -->
              <div class="board-inner-box-view-comment">
                <div class="comment-view">
                  <img class="comment-view-img" src="../../../resource/img/view.png" alt="" />
                </div>
                <div class="comment-view-cnt">
                  <div class="comment-view-cnt-text">112</div>
                </div>
                <div class="comment-comment">
                  <img class="comment-comment-img" src="../../../resource/img/comment.png" alt="" />
                </div>
                <div class="comment-comment-cnt">
                  <div class="comment-comment-cnt-text">12</div>
                </div>
                <div class="comment-written-date">
                  <div class="comment-written-date-text">2023.08.11 11:13</div>
                </div>
              </div>
            </a>
          </div>
          <!-- @@아우터박스 -->
          <div class="board-outer-box">
            <a class="board-inner-box" href="../freeboardViewDetail/freeboardViewDetailLogin.jsp">
              <!-- 이너박스 상단 -->
              <div class="board-inner-box-title">
                <div class="board-inner-box-title-text">
                  구력 2개월 테린이인데 라켓 추천 부탁드려요
                </div>
              </div>
              <!-- 이너박스 중단 -->
              <div class="board-inner-box-content">
                <div class="board-inner-box-content-text">
                  이번에 테니스 라켓을 새로 구매하려고합니다. 라켓추천
                  부탁드립니다. 이번에 테니스 라켓을 새로 구매하려고합니다.
                  라켓추천 부탁드립니다.
                </div>
              </div>
              <!-- 이너박스 하단 -->
              <div class="board-inner-box-view-comment">
                <div class="comment-view">
                  <img class="comment-view-img" src="../../../resource/img/view.png" alt="" />
                </div>
                <div class="comment-view-cnt">
                  <div class="comment-view-cnt-text">112</div>
                </div>
                <div class="comment-comment">
                  <img class="comment-comment-img" src="../../../resource/img/comment.png" alt="" />
                </div>
                <div class="comment-comment-cnt">
                  <div class="comment-comment-cnt-text">12</div>
                </div>
                <div class="comment-written-date">
                  <div class="comment-written-date-text">2023.08.11 11:13</div>
                </div>
              </div>
            </a>
          </div>
          
        </section>

        <!-- 페이징  -->
        <div class="page_wrap">
          <div class="page_nation">
             <a class="arrow pprev" href="#">&lt;&lt;</a>
             <a class="arrow prev" href="#">&lt;</a>
             <a href="#" class="active">1</a>
             <a href="#">2</a>
             <a href="#">3</a>
             <a href="#">4</a>
             <a href="#">5</a>
             <a href="#">6</a>
             <a href="#">7</a>
             <a href="#">8</a>
             <a href="#">9</a>
             <a href="#">10</a>
             <a class="arrow next" href="#">&gt;</a>
             <a class="arrow nnext" href="#">&gt;&gt;</a>
          </div>
       </div>
       
      </main>
    </div>
    <%@ include file="../../../footer.jsp" %>
  </body>
</html>