###
// ==UserScript==
// @name       99files.net
// @namespace  http://99files.net/
// @version    2015.08.16
// @match      http://99files.net/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 待ち時間なしに自動ダウンロード
id = document.querySelector("input#id")
location.href = "downloadFile?id=#{id.value}" if id
