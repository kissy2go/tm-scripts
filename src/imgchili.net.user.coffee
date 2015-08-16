###
// ==UserScript==
// @name       imgchili.net
// @namespace  http://imgchili.net/
// @version    2015.08.16
// @match      http://imgchili.net/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("img#show_image")
location.href = image.src if image
