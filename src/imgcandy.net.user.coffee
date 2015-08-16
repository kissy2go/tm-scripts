###
// ==UserScript==
// @name       imgcandy.net
// @namespace  http://imgcandy.net/
// @version    2015.08.16
// @match      http://imgcandy.net/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 確認ダイアログをスキップ
trigger = document.querySelector("input[name=imgContinue]")
trigger.click() if trigger

# 画像のみを表示
image = document.querySelector("img.centred_resized, img.centred")
location.href = image.src if image
