###
// ==UserScript==
// @name       88files.net
// @namespace  http://88files.net/
// @version    2015.08.27
// @match      http://88files.net/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 待ち時間なしに自動ダウンロード
id = document.querySelector("input#id")
location.href = "downloadFile?id=#{id.value}" if id
