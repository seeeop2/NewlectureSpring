<%--
  Created by IntelliJ IDEA.
  User: inseop
  Date: 2023/05/20
  Time: 9:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header id="header">

    <div class="content-container">
        <!-- ---------------------------<header>--------------------------------------- -->

        <h1 id="logo">
            <a href="/index.html">
                <img src="/images/logo.png" alt="뉴렉처 온라인" />
            </a>
        </h1>

        <section>
            <h1 class="hidden">헤더</h1>

            <nav id="main-menu">
                <h1>메인메뉴</h1>
                <ul>
                    <li><a href="/guide">학습가이드</a></li>
                    <li><a href="/course">강좌선택</a></li>
                    <li><a href="/answeris/index">AnswerIs</a></li>
                </ul>
            </nav>

            <div class="sub-menu">

                <section id="search-form">
                    <h1>강좌검색 폼</h1>
                    <form action="/course">
                        <fieldset>
                            <legend>과정검색필드</legend>
                            <label>과정검색</label>
                            <input type="text" name="q" value="" />
                            <input type="submit" value="검색" />
                        </fieldset>
                    </form>
                </section>

                <nav id="acount-menu">
                    <h1 class="hidden">회원메뉴</h1>
                    <ul>
                        <li><a href="/index.html">HOME</a></li>
                        <li><a href="/member/login.html">로그인</a></li>
                        <li><a href="/member/agree.html">회원가입</a></li>
                    </ul>
                </nav>

                <nav id="member-menu" class="linear-layout">
                    <h1 class="hidden">고객메뉴</h1>
                    <ul class="linear-layout">
                        <li><a href="/member/home"><img src="/images/txt-mypage.png" alt="마이페이지" /></a></li>
                        <li><a href="/notice/list.do"><img src="/images/txt-customer.png" alt="고객센터" /></a></li>
                        <%--나는 원래 contextPath까지 모두 붙여줬으나,
                            없어도 정상 작동 되는 것을 보아하니 빼는 것이 코드 길이에 유리
                        --%>
                    </ul>
                </nav>

            </div>
        </section>

    </div>

</header>