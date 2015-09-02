###
// ==UserScript==
// @name       dailyssx.com
// @namespace  http://dailyssx.com/
// @version    2015.08.22
// @match      http://dailyssx.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("#image-viewer-container > img")
location.href = image.src if image
