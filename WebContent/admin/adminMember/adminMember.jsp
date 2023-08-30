<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html lang="ko">
      <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>회원 관리</title>
        <link rel="stylesheet" href="../../resource/css/adminMember.css" />
        <script defer src="admin_member.js"></script>
        <script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
      </head>
      <body>
        
        <div class="container">
          <!-- 좌측 어사이드 -->
          <aside>
            <div class="aside-spacing"></div>
            <section class="member">
              <a class="member-a" href="${pageContext.request.contextPath}/admin/adminMember/adminMember.jsp">
                <div class="member-text">회원관리</div>
              </a>
            </section>
            <section class="board-mate">
              <a class="board-mate-a" href="${pageContext.request.contextPath}/admin/adminMateMatch/adminMateMatch.jsp">
                <div class="board-mate-text">메이트찾기 관리</div>
              </a>
            </section>
            <section class="board-free">
              <a class="board-free-a" href="${pageContext.request.contextPath}/admin/adminFreeBoard/adminFreeBoard.jsp">
                <div class="board-free-text">자유게시판 관리</div>
              </a>
            </section>
            <section class="board-qna">
              <a class="board-qna-a" href="${pageContext.request.contextPath}/admin/adminQna/adminQna.jsp">
                <div class="board-qna-text">Q&A 관리</div>
              </a>
            </section>
            <section class="board-notification">
              <a class="board-notification-a" href="${pageContext.request.contextPath}/admin/adminNotice/adminNoticeList/adminNoticeList.jsp">
                <div class="board-notification-text">공지사항 관리</div>
              </a>
            </section>
          </aside>
    
          <!-- 우측 게시글 목록 창 -->
          <main>
            <!-- 카테고리 & 글쓰기 창 -->
            <section class="section-top">
              <!-- 카테고리명 - 회원관리 -->
              <div class="section-top-category-name">
                <div class="section-top-category-name-text1">회원관리</div>
                <div class="section-top-category-name-text2"></div>
              </div>
            </section>
    
            <!-- 검색바 -->
          <section class="section-search">
            <form class="search-form" action="">
              <div class="search-inner">
                <select class="search-dropdown" name="" id="">
                  <option value="NAME">이름</option>
                  <option value="ID">아이디</option>
                  <option value="NICKNAME">닉네임</option>
                </select>
                <input class="search-bar" type="text">
                <button class="search-button" type="submit" >검색</button>
              </div>
            </form>
          </section>
    
            <!-- 회원 목록 -->
            <section class="section-board">
              <!-- 회원목록 컬럼 값 -->
              <div class="section-board-top">
                <div class="member-num">회원번호</div>
                <div class="nickname">닉네임</div>
                <div class="name">이름</div>
                <div class="id">아이디</div>
                <div class="email">이메일</div>
                <div class="sex">성별</div>
                <div class="exp">구력</div>
                <div class="ntrp">NTRP</div>
                <div class="join-date">가입일</div>
                <div class="empty"></div>
              </div>
    
    
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
              </div>
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
              </div>
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
              </div>
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
              </div>
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
              </div>
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
              </div>
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
              </div>
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
              </div>
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
              </div>
              <!-- 회원목록 데이터값 -->
              <div class="section-board-bottom2">
                <div class="member-num">123</div>
                <div class="nickname">호오홍</div>
                <div class="name">이우진</div>
                <div class="id">abb60455</div>
                <div class="email">abb60455@naver.com</div>
                <div class="sex">남자</div>
                <div class="exp">3년</div>
                <div class="ntrp">1.0</div>
                <div class="join-date">23.02.10</div>
                <div class="execute">
                    <button class="execute-button" onclick="confirmOut()">회원탈퇴</button>
                </div>
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
        
      </body>
    </html>
    