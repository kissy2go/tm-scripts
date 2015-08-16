###
// ==UserScript==
// @name       erimge.com
// @namespace  http://erimge.com/
// @version    2015.08.16
// @match      http://erimge.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 確認ダイアログをスキップ
trigger = document.querySelector("input[name=imgContinue]")
trigger.click() if trigger

# 画像のみを表示
image = document.querySelector("img.centred, img.centred_resized")
location.href = image.src if image
