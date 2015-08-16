###
// ==UserScript==
// @name       imgflare.com
// @namespace  http://www.imgflare.com/
// @version    2015.08.16
// @match      http://www.imgflare.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 確認ダイアログをスキップ
trigger = document.querySelector("input[type=button]")
trigger.click() if trigger

# 画像のみを表示
image = document.querySelector("img#this_image")
location.href = image.src if image
