```bash
$ flask routes
Endpoint       Methods    Rule
-------------  ---------  -----------------------
auth.login     GET, POST  /auth/login
auth.logout    GET        /auth/logout
auth.register  GET, POST  /auth/register
blog.create    GET, POST  /create
blog.delete    POST       /<int:id>/delete
blog.index     GET        /
blog.update    GET, POST  /<int:id>/update
hello          GET        /hello
static         GET        /static/<path:filename>
```