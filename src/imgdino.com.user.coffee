###
// ==UserScript==
// @name       imgdino.com
// @namespace  http://imgdino.com/
// @version    2015.08.16
// @match      http://imgdino.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("img#cursor_lupa")
location.href = image.src if image
