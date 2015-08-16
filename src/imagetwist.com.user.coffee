###
// ==UserScript==
// @name       imagetwist.com
// @namespace  http://imagetwist.com/
// @version    2015.08.16
// @match      http://imagetwist.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("img.pic")
location.href = image.src if image
