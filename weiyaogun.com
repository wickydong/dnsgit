A(*, 198.71.92.250, 默认, 600, 0)
A(@, 198.71.92.250, 默认, 600, 0)
MX(@, mxbiz1.qq.com., 默认, 600, 5)
MX(@, mxbiz2.qq.com., 默认, 600, 10)
TXT(@, v=spf1 include:spf.mail.qq.com ~all, 默认, 600, 0)
CNAME(mail, exmail.qq.com., 默认, 600, 0)
A(www, 198.71.92.250, 默认, 600, 0)