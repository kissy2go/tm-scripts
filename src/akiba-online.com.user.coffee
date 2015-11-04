###
// ==UserScript==
// @name       akiba-online.com
// @namespace  https://www.akiba-online.com
// @version    2015.11.04
// @match      https://www.akiba-online.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# リンクから画像への直リンクが推測できる場合は、リンクのURLを画像の直リンクに差し替える
links = document.querySelectorAll("a[href*='imgdream.net/viewer.php']")
if links.length > 0
  for i in [0..links.length - 1]
    try
      link = links.item(i)
      path = decodeURIComponent(link.href.split(/.*viewer\.php\?file=(.*)/)[1])
      link.href = "http://imgdream.net/images/#{path}"
    catch e
      console.log e
links = document.querySelectorAll("a[href*='imgsoo.net/viewer.php']")
if links.length > 0
  for i in [0..links.length - 1]
    try
      link = links.item(i)
      path = decodeURIComponent(link.href.split(/.*viewer\.php\?file=(.*)/)[1])
      link.href = "http://imgsoo.net/images/#{path}"
    catch e
      console.log e

# 確認ダイアログをスキップ
links = document.querySelectorAll("a[href*='imgbabes.com'], a[href*='imgflare.com']")
if links.length > 0
  for i in [0..links.length - 1]
    link = links.item(i)
    link.href = "#{link.href}?attempt=1"
