<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" href="./1.css" />

    <title>Document</title>
  </head>
  <body>
    <!-- get과 post -->
    <!-- 겟은 보안에 취약 -->
    <form method="get" action="process.jsp">
      아이디 : <input type="text" name="id" />
      <input type="submit" value="저장" />
      <input type="reset" value="취소" />
    </form>

    <div class="test">
      <h1>상품등록화면</h1>
      <ul>
        <li>
          <p>상품코드</p>
          <p class="p2">
            <input type="text" name="pcode" placeholder="p101010" />
          </p>
        </li>
        <li>
          <p>상품명</p>
          <p class="p2">
            <input type="text" name="pname" placeholder="키보드" />
          </p>
        </li>
        <li>
          <p>가격</p>
          <p class="p2">
            <input type="text" name="가격" placeholder="13000" />
          </p>
        </li>
        <li>
          <p>상세정보</p>
          <p class="p2">
            <input type="text" name="상세정보" placeholder="삼성" />
          </p>
        </li>
        <li>
          <p>제조사</p>
          <p class="p2">
            <input type="text" name="제조사" placeholder="삼성" />
          </p>
        </li>
        <li>
          <p>분류</p>
          <p class="p2"><input type="text" name="분류" placeholder="부품" /></p>
        </li>
        <li>
          <p>재고수</p>
          <p class="p2">
            <input type="text" name="재고수" placeholder="n개" />
          </p>
        </li>
        <li>
          <p>상태</p>
          <p class="p2">
            <label
              ><input type="checkbox" name="stat" value="신규 제품" />신규
              제품</label
            >
            <label
              ><input type="checkbox" name="stat" value="중고 제품" />중고
              제품</label
            >
            <label
              ><input type="checkbox" name="stat" value="재생 제품" />재생
              제품</label
            >
          </p>
        </li>
      </ul>

      <div class="btn">
        <input type="submit" value="저장" />
        <input type="reset" value="취소" />
      </div>
    </div>
    <!--  -->
  </body>
</html>
