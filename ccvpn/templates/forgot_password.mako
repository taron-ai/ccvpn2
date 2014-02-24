<%inherit file="layout.mako" />

<section id="loginpage">
    <article class="login pwreset">
    <h1>Password reset</h1>
    <form class="vert" action="/account/forgot" method="post">
        <label for="ins_username">Username</label>
        <input type="text" id="ins_username" name="username" pattern="[a-zA-Z0-9_-]{2,32}" required="required" value="${username or ''}" />

        <input type="submit" value="Send a reset link" />
    </form>
    </article>
    <div style="clear: both"></div>
</section>

