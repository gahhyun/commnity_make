<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>  
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>QnA 글작성</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <link rel="stylesheet" href="${path}/resources/css/community/QnA/QnA create.css" >
    <script type="text/javascript" src="${path}/resources/js/community/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
    <script>
      function btn(){
          alert('로그인이 필요합니다.');
      }
      </script>
  </head>

<!--  body  --------------------->
  <body style="background-color: #202020;">
     
    <div class="wrap">
      <header >
        <div class="logo">
          <a href="../OTTT 메인, 검색/main.html">
            <img src="${path}/resources/images/logo/OTTT.png" alt="로고">
          </a>
        </div>
        <nav class="gnb">
          <a href="<c:url value="/" />">
            <img src="${path}/resources/images/logo/OTTT.png" alt="로고">
          </a>
        </div>
        <nav class="gnb">
          <ul>
            <li>
              <a href="<c:url value="/genre/movie" />">영화</a>
            </li>
            <li>
              <a href="<c:url value="/genre/drama" />">드라마</a>
            </li>
            <li>
              <a href="<c:url value="/genre/interest" />">예능</a>
            </li>
            <li>
              <a href="<c:url value="/genre/animation" />">애니</a>
            </li>
            <li>
              <a href="<c:url value="/community" />" style="color: #33ff33;">게시판</a>
            </li>
          </ul>
        </nav>
        <div class="h-icon">
          <ul>
            <li>
              <a href="<c:url value='/search' />">
                <!-- <img src="./images/icon/search02.png" alt="검색"> -->
              </a>
            </li>
            <li>
              <a href="<c:url value='/mypage' />">
                <!-- <img src="./images/icon/user01.png" alt="내 정보"> -->
              </a>
            </li>
          </ul>
        </div>
      </header>

        <div id="line-1" >
          <nav class="nav">
          <a class="nav-link1" href="<c:url value='/community' />">자유게시판</a>
          <a class="nav-link1" href="<c:url value='/community/endmovie/tving' />">종료예정작</a>
          <a class="nav-link1" href="<c:url value='/community/priceInfoTving' />">가격정보</a>
          <a class="nav-link1" href="<c:url value='/community/QnA' />" style="color: #33ff33;">Q&A</a>
          <a class="nav-link1" href="<c:url value='/community/notice' />">공지사항</a>
        </nav>
        </div>



        <!--글작성 관련 시작-->
      <div class="qa-main">
        <!-- <div class="text-create">
          <button type="button" class="btn btn-link" onclick="javascript:btn()">글작성</button>
        </div> -->
        
        <div class="modi-del">

          <!-- Button trigger modal -->
        <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#exampleModal">
          작성완료
        </button>

        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
              <div class="modal-header">
                <h1 class="modal-title fs-5" id="exampleModalLabel">알림</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body">
                작성완료하시겠습니까?
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-primary">Yes</button>
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">No</button>
              </div>
            </div>
          </div>
        </div>
      </div>


 


        <!-- 글목록 배너-->
        <div class="title-region">
          <div class="title-mainline">
            <span>QnA 제목</span>
          </div>

          <div class="title-line">
            <div class="board">
              <textarea class="writeHere" placeholder="Write Here" onkeydown="resize(this)" onkeyup="resize(this)" ></textarea>
            </div>
          </div>
          
        </div>
    
      
          
          
    
      
      </div>
    </div>
  </body>
</html>