###
// ==UserScript==
// @name       imgbabes.com
// @namespace  http://www.imgbabes.com/
// @version    2015.08.16
// @match      http://www.imgbabes.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 確認ダイアログをスキップ
trigger = document.querySelector("input[type=submit]")
trigger.click() if trigger

# 画像のみを表示
image = document.querySelector("img#this_image")
location.href = image.src if image
