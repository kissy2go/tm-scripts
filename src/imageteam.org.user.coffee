###
// ==UserScript==
// @name       imageteam.org
// @namespace  http://imageteam.org/
// @version    2015.08.16
// @match      http://imageteam.org/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 画像のみを表示
image = document.querySelector("img.centred_resized, img.centred")
location.href = image.src if image
