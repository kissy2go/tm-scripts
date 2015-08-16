###
// ==UserScript==
// @name       dailyss.net
// @namespace  http://dailyss.net/
// @version    2015.08.16
// @match      http://dailyss.net/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("#image-viewer-container > img")
location.href = image.src if image
