###
// ==UserScript==
// @name       imgserve.net
// @namespace  http://imgserve.net/
// @version    2015.08.16
// @match      http://imgserve.net/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("img.centred_resized, img.centred")
location.href = image.src if image
