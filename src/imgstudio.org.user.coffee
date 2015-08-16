###
// ==UserScript==
// @name       imgstudio.org
// @namespace  http://imgstudio.org/
// @version    2015.08.16
// @match      http://imgstudio.org/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("img.centred_resized, img.centred")
location.href = image.src if image
