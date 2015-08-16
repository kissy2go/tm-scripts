###
// ==UserScript==
// @name       gallerynova.se
// @namespace  http://gallerynova.se/
// @version    2015.08.16
// @match      http://gallerynova.se/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("img#myUniqueImg")
location.href = image.src if image
