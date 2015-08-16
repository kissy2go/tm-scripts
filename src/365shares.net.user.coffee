###
// ==UserScript==
// @name       365shares.net
// @namespace  http://www.365shares.net/
// @version    2015.08.16
// @match      http://www.365shares.net/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 自動ダウンロード
trigger = document.querySelector("a#dlink")
trigger.click() if trigger
