###
// ==UserScript==
// @name       2121.club
// @namespace  http://www.2121.club/
// @version    2015.08.16
// @match      http://www.2121.club/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 自動ダウンロード
trigger = document.querySelector("button")
trigger.click() if trigger
