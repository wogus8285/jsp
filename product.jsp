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
    <form method="post" action="productProcess.jsp">
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
              <input type="text" name="pprice" placeholder="13000" />
            </p>
          </li>
          <li>
            <p>상세정보</p>
            <p class="p2">
              <input type="text" name="pinfo" placeholder="삼성" />
            </p>
          </li>
          <li>
            <p>제조사</p>
            <p class="p2">
              <input type="text" name="pcompany" placeholder="삼성" />
            </p>
          </li>
          <li>
            <p>분류</p>
            <p class="p2">
              <input type="text" name="pcate" placeholder="부품" />
            </p>
          </li>
          <li>
            <p>재고수</p>
            <p class="p2">
              <input type="text" name="pstock" placeholder="n개" />
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
    </form>
    <!--  -->
  </body>
</html>
