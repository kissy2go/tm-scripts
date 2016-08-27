###
// ==UserScript==
// @name       alabout.com
// @namespace  http://www.alabout.com/
// @version    2016.08.27
// @match      http://www.alabout.com/*
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# ジャンプページをスキップ
links = document.querySelectorAll("a[href*='j.phtml']")
if links.length > 0
  for i in [0..links.length - 1]
    try
      link = links.item(i)
      url  = decodeURIComponent(link.href.split(/.*j\.phtml\?url=(.*)/)[1])

      # 確認ダイアログをスキップ
      if /imgbabes\.com/.test(url) || /imgflare\.com/.test(url)
        url += "?attempt=1"

      link.href = url
      link.innerText = url
    catch e
      console.log e
