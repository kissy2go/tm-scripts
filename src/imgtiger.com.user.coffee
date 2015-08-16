###
// ==UserScript==
// @name       imgtiger.com
// @namespace  http://imgtiger.com/
// @version    2015.08.16
// @match      http://imgtiger.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("img#cursor_lupa")
location.href = image.src if image
