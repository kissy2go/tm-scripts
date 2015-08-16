###
// ==UserScript==
// @name       jandown.com
// @namespace  http://www.jandown.com/
// @version    2015.08.16
// @match      http://www.jandown.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 待ち時間なしに自動ダウンロード
form = document.querySelector("form")
form.submit() if form
