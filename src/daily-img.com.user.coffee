###
// ==UserScript==
// @name       daily-img.com
// @namespace  http://daily-img.com/
// @version    2015.09.02
// @match      http://daily-img.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("#image-viewer-container > img")
location.href = image.src if image
