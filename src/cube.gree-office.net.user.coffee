###
// ==UserScript==
// @name       cube.gree-office.net
// @namespace  https://cube.gree-office.net/
// @version    2015.08.16
// @match      https://cube.gree-office.net/cube/pages/tme/JP/general/InputApp.aspx
// @run-at     document-end
// @grant      none
// ==/UserScript==
###

# 就業時間を09:00〜21:00に自動設定
prefilConfigs = [
  {id: "ctl00_cphContents_Start_H", value: "11"}
  {id: "ctl00_cphContents_Start_M", value: "00"}
  {id: "ctl00_cphContents_End_H",   value: "21"}
  {id: "ctl00_cphContents_End_M",   value: "00"}
]
for config in prefilConfigs
  elem = document.querySelector("input##{config.id}")
  elem.value = config.value if elem
