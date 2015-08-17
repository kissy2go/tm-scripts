###
// ==UserScript==
// @name       jptorrent.org
// @namespace  http://www.jptorrent.org/
// @version    2015.08.16
// @match      http://www.jptorrent.org/*
// @match      http://host2.jptorrent.org/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 待ち時間なしに自動ダウンロード
form = document.querySelector("form[name=form1]")
form.submit() if form
