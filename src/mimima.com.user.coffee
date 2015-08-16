###
// ==UserScript==
// @name       mimima.com
// @namespace  http://www6.mimima.com/
// @version    2015.08.16
// @match      http://www6.mimima.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 自動ダウンロード
form = document.querySelector("form")
form.submit() if form
