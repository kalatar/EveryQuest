local L = LibStub("AceLocale-3.0"):NewLocale("EveryQuest", "zhTW")
if not L then return end

-- Core.lua
L[" (%d Times)"] = "(%d 次數)"
L[" [L]"] = "[L]" -- Needs review
L["%d Shown"] = "%d 已顯示"
L["%d days %d hr ago"] = "%d 天 %d 小時前"
L["%d days ago"] = "%d 天前"
L["%d hr %d min ago"] = "%d 時 %d 分前"
L["%d hr ago"] = "%d 時前"
L["%d minutes ago"] = "%d 分前"
L["%d seconds ago"] = "%d 秒前"
L["%m/%d/%y %I%p"] = "%m/%d/%y %I%p"
L["1 day %d hr ago"] = "1 天%d 時前"
L["1 day ago"] = "1天前"
L["1 minute ago"] = "一分鐘前"
L["1 second ago"] = "1秒前"
L["Abandoned"] = "已放棄"
L["Abandoned: %s"] = "已放棄: %s"
L["Cancel"] = "取消"
L["Completed"] = "已完成"
L["Completed%s: %s"] = "已完成%s: %s"
L["Could not load %s Quest Data because of %s"] = "無法載入%s任務資料因為%s"
L["D"] = "地城" -- Needs review
L["E"] = "護送"
L["EQ_CLEARIMPORTDESC"] = [=[點擊複選框以便確認要刪除的匯入資料。

當你匯入時，每次匯入任務都會有標記，所以以後還是可以很容易清除掉。不要緊張，當你使用EQ開始任務時，這個匯入的標記就會被消除，所以任何新的資料都不會遺失。]=]
L["EQ_PURGETXT"] = "你確定要刪除所有舊資料?如果你不確定，或者剛剛才完成升級，取消後並檢查EveryQuest視窗看看是否有你的任務。要繼續的話 在下面對話框中輸入'DELETE'，此動作是無法恢復的。你也可以在清除資料庫後使用介面選項。"
L["EQ_UPGRADETXT"] = "EveryQuest從資料庫中(或從升級版本中)檢測到 %s 筆毀損的資料，點擊'是'來嘗試升級看看。這需要一點時間。升級後你可以使用介面選項。"
L["Failed"] = "已失敗"
L["Failed or Abandoned"] = "已失敗或已放棄"
L["Failed: %s"] = "已失敗: %s"
L["Forget"] = "遺忘的"
L["G"] = "團體"
L["H"] = "英雄"
L["Ignore"] = "忽略"
L["Imported From: %s"] = "已匯入來自: %s"
L["In Progress"] = "進行中"
L["Loading %s Quest Data"] = "%s任務資料讀取中"
L["Other"] = "其他"
L["P"] = "PvP" -- Needs review
L["PURGE_ERROR"] = "你沒有輸入正確的文字來刪除舊資料，請查看相關訊息!"
L["Purge"] = "清除"
L["QuestGuru"] = "QuestGuru"
L["QuestHistory"] = "QuestHistory"
L["R"] = "團隊"
L["Requires LOD Module: %s"] = "需要檢測模組:%s"
L["Server Query"] = "伺服器查詢"
L["Status: %s"] = "狀態: %s"
L["Turned In"] = "已轉移"
L["Unknown"] = "未完成"
L["Upgrade"] = "升級"
L["W"] = "每週"
L["WE"] = "節日"
L["Y"] = "每日"
L["You are running a source checkout of EveryQuest %s directly from the repository."] = "你正在執行的EveryQuest %s是從儲存庫檢查比對出來的。"
L["You are running an ALPHA RELEASE of EveryQuest %s (revision %d). Please report any bugs @ http://www.wowace.com/addons/everyquest/tickets/"] = "你正在運行一個ALPHA RELEASE指令為EveryQuest %s (修正 %d). 請回報任何錯誤到@ http://www.wowace.com/addons/everyquest/tickets/"
L["r%d"] = "r%d"


-- events.lua
L["Abandon Quest: %s"] = "放棄任務: %s"
L["Complete Quest: %s"] = "完成任務: %s"
L["Failed Quest: %s"] = "失敗任務: %s"
L["Obtained Quest: %s"] = "已獲得任務:%s"
L["Turn In Quest: %s"] = "已轉移任務:%s"
L["Unable to get Quest Information from DB"] = "無法從資料庫中獲得任務資訊"


-- frames.lua
L["%d Completed"] = "%d 已完成"
L["%d Failed/Abandoned"] = "%d 已失敗/已放棄"
L["%d Hidden"] = "%d 已隱藏"
L["%d Ignored"] = "%d 已忽略"
L["%d In Progress"] = "%d 進行中"
L["%d Turned In"] = "%d 已轉移"
L["%d Unknown"] = "%d 未完成"
L["- Select -"] = "- 選擇 -"
L["Click to toggle the main window"] = "點擊後切換到主視窗"
L["EveryQuest"] = "EveryQuest"
L["EveryQuest Log"] = "EveryQuest紀錄"
L["Filters"] = "篩選"
L["Options"] = "選項"
L["Right-click to open the options menu"] = "右鍵點擊後開啟選項選單"
L["Toggle Frame"] = "切換框架"


-- import.lua
L["Clear Import Confirm"] = "清除匯入確認"
L["Clear Imported Data"] = "清除已匯入的資料"
L["Delete any quest tagged as being imported."] = "為已匯入的刪除任何任務標籤。"
L["Deleted %d quests from your database"] = "已從你的資料庫中刪除了 %d 筆任務"
L["EQ_CLEARIMPORTDESC"] = [=[點擊複選框以便確認要刪除的匯入資料。

當你匯入時，每次匯入任務都會有標記，所以以後還是可以很容易清除掉。不要緊張，當你使用EQ開始任務時，這個匯入的標記就會被消除，所以任何新的資料都不會遺失。]=]
L["EQ_IMPORT"] = [=[在這裡你可以從其他插件匯入任務歷史，目前只有支持QuestGuru和QuestHistory。

|cffFFAFAF備註:要匯入所有資料的話你必須在所有角色上重複此功能，且還需要重新載入插件。這是EveryQuest儲存每個角色資料的限制 (這可節省你的記憶體/啟動時間)。|r]=]
L["EQ_IMPORT_TRAILER"] = "如果這些按鈕無法點選，表示你沒有載入必要的插件。登出並啟用這些插件來匯入你的資料。"
L["Import"] = "匯入"
L["Import QuestGuru Data"] = "匯入QuestGuru資料"
L["Import QuestHistory Data"] = "匯入QuestHistory資料"
L["Import failed, you have no data relating to this character on this server."] = "匯入失敗，在此伺服器上沒有你這個角色的任何資料。"
L["Imported %d quests from %s"] = "已匯入來自%s的%d任務"
L["QuestHistory importing is strictly alpha quality. This is due to having to guess at which quest you are trying to import."] = "QuestHistory的匯入是經過嚴格的品質測試。這是由於不必猜測你要嘗試匯入的任務。"


-- options.lua
L["Alliance"] = "聯盟"
L["Ascending"] = "遞增"
L["Both Factions"] = "雙方陣營"
L["Completed Quests"] = "已完成任務"
L["Configure filtering options for the quest list. These settings are character specific."] = "為任務清單配置篩選選項。這是該角色的特殊設定。"
L["Control the display of specific quest statuses"] = "控制並顯示特定的任務狀態"
L["Customize how your quest list is sorted.  Higher Weight moves the items to the top of the list, lower weight goes to the bottom.  Sort order Ascending: A-Z 0-9, Descending: Z-A, 9-0."] = "自定義你的任務列表排列順序。重要性較高的排列到清單頂部，重要性較低的排列到底部。排列順序有 遞增:A-Z 0-9 遞減:Z-A, 9-0。"
L["Daily Quests"] = "每日任務"
L["Descending"] = "遞減"
L["Direction"] = "排列順序"
L["Dungeon Quests"] = "地城任務"
L["EQ_DESC"] = "EveryQuest 允許你在任務清單中追蹤你已完成的任務，在每個地圖中也顯示可接到哪些任務。結合LightHeaded和TomTom使用本插件即可獲得博學大師的稱號"
L["EQ_LOCALLIST"] = "警告:本地化任務清單標題可能會導致斷線。這是由於伺服器查詢一個任務的提示訊息或者是因為伺服器端沒有該任務的相關訊息。"
L["Enable Filtering"] = "啟用篩選"
L["Example for Ignored quest: Some quests are still in Wowhead's database but are not attainable ingame anymore. Ignore them to hide them from the list."] = "為忽略任務舉例:有些任務仍然存在於Wowhead的資料庫但並不存在於遊戲中。故可從清單中忽略並隱藏它們。"
L["Faction Filter"] = "陣營篩選"
L["Failed or Abandoned Quests"] = "已失敗或已放棄任務"
L["Filter Quests by Level"] = "以等級來篩選"
L["Filter Quests by Type"] = "以類型來篩選"
L["General Settings"] = "一般設定"
L["Group Quests"] = "隊伍任務"
L["Heroic Quests"] = "英雄任務"
L["Horde"] = "部落"
L["Ignored Quests"] = "已忽略任務"
L["Level Filter"] = "等級篩選"
L["List Order"] = "清單順序"
L["Localized Quest List"] = "本地化任務清單"
L["Maximum Level"] = "最高等級"
L["Minimum Level"] = "最低等級"
L["More Numbers"] = "更多數字"
L["No Side/No Data"] = "沒有該陣營/沒有資料"
L["Normal Quests"] = "普通任務"
L["Note: Stores localized quest titles in the global database"] = "備註:在全球資料庫中存取本地任務標題"
L["Order by Daily"] = "依照每日"
L["Order by Level"] = "依照等級"
L["Order by Name"] = "依照名稱"
L["Order by Type"] = "依照類型"
L["Order by Weekly"] = "依照每週"
L["Other"] = "其他"
L["Purge Old data"] = "清除舊資料"
L["Purge Old database data, generally used after running upgrade"] = "清除舊資料庫的資料，通常用於升級資料庫時"
L["PvP Quests"] = "PvP任務"
L["Quests In Progress"] = "任務進行中"
L["Raid Quests"] = "團隊任務"
L["Removes 'shown' from the displayed numbers, adds a counts of each status shown."] = "從顯示數字中移除'已顯示'，新增每個狀態顯示的計數器。"
L["Save Zone"] = "儲存地區"
L["Saves which zone you where last looking at to load upon login"] = "儲存你在該地區重登後載入所最後看到的"
L["Show Debugging Messages"] = "顯示除錯訊息"
L["Show Debugging Messages - *WARNING* Spams your default chat frame"] = "顯示除錯訊息 - 發送*警告*到你預設的聊天視窗中"
L["Show quests for specific faction"] = "為特定陣營顯示任務"
L["Shows 'group suggested' quests"] = "顯示有'團體建議'的任務"
L["Shows 'raid suggested' quests"] = "顯示有'團隊建議'的任務"
L["Shows Alliance Quests"] = "顯示聯盟任務"
L["Shows Horde Quests"] = "顯示部落任務"
L["Shows PVP quests"] = "顯示PVP任務"
L["Shows completed quests still in your questlog"] = "在你的任務紀錄中仍然顯示已完成的任務"
L["Shows daily quests"] = "顯示節日任務"
L["Shows dungeon quests"] = "顯示地城任務"
L["Shows heroic quests"] = "顯示英雄任務"
L["Shows normal Blizzard soloable quests"] = "顯示普通Blizzard能單獨完成的任務"
L["Shows quests that are available to both factions"] = "顯示雙方陣營共用的任務"
L["Shows quests that don't have a side or don't have data for a specific side"] = "為沒有另一邊陣營或沒有特定一邊的陣營顯示任務"
L["Shows quests that you are on but not completed"] = "顯示你已接受但未完成的任務"
L["Shows quests that you have failed or abandoned"] = "顯示你已失敗或已放棄的任務"
L["Shows quests turned back into NPCs"] = "顯示已轉移的NPC"
L["Shows quests you haven't seen before"] = "顯示你還沒接受過的任務"
L["Shows quests you've ignored"] = "顯示你已忽略的任務"
L["Shows weekly quests"] = "顯示每週任務"
L["Status Filter"] = "狀態篩選"
L["Track Zone"] = "追蹤地區"
L["Track zone changes and update the EveryQuest list for that zone"] = "追蹤變換地區時同時更新該地區的EveryQuest清單"
L["Turned In Quests"] = "已轉移任務"
L["Type Filter"] = "類型篩選"
L["Unknown Status"] = "未完成狀態"
L["Upgrade DB"] = "升級資料庫"
L["Upgrade the Database from the old format"] = "從舊的格式中升級此資料庫"
L["Weekly Quests"] = "每週任務"
L["Weight"] = "重要性"


-- query.lua
L["Added %d quests to your database"] = "已新增 %d 任務到你的資料庫中"
L["Auto Populate"] = "自動轉移"
L["Consider uploading your WTF\\Account\\{account name}\\SavedVariables\\EveryQuest.lua to http://wow.kandarz.com/everyquest/upload.html"] = "可以考慮上傳你的WTF\\Account\\帳號\\SavedVariables\\EveryQuest.lua到http://wow.kandarz.com/everyquest/upload.html"
L["EQ_QUERY"] = [=[|cffFFFF00新版3.3!|r

需經過兩個步驟，EveryQuest可以讓你從Blizzard伺服器中取得你已完成任務的歷史紀錄! 找到那些你錯過的任務然後再使用EveryQuest。

  |cff00E1FF步驟 1:|r 點擊後查詢伺服器。]=]
L["EQ_QUERY2"] = "  |cff00E1FF步驟 2:|r 點擊後轉移到你的客戶端的資料庫。警告注意，根據你完成的任務數量多寡不同，這可能需要一點時間並且你的遊戲將會在過程中'停頓'，希望你不會因此而斷線。"
L["EQ_QUERY_TRAILER"] = [=[  |cff00E1FF全部完成了!|r

如果你的聊天視窗中出現一條紅色訊息，表示EveryQuest的資料庫中不包含一些你已完成的任務。不過不必擔心，Blizzard的日誌中包含一些特殊的任務，因此你還沒有轉移到任何一個。例如 |cffFFFF00[旗幟:聯賽邀請]|r]=]
L["Once the server responds, automatically start the import of quest data"] = "一但伺服器回應，將自動開始匯入任務資料"
L["Once you recieve the server responce, populate the database with your completed quests."] = "一但你接收到伺服器回應，將轉移你已完成的任務到此資料庫中。"
L["Populate History"] = "轉移歷史"
L["Populate History: %d quests not found in the database."] = "轉移歷史:在此資料庫中沒有找到 %d 筆任務。"
L["Populating your quest history from the server, this may take a while and might freeze your game."] = "從伺服器上轉移你的任務歷史，這可能需要一段時間並使你的遊戲暫時無回應。"
L["Query Server"] = "查詢伺服器"
L["Querying Server for your quest history"] = "為你的任務歷史查詢伺服器"
L["Ready to populate your quest history from server"] = "準備從伺服器上開始轉移你的任務歷史"


-- zonemenu.lua
L["Ahn'Qiraj War Effort"] = "安其拉軍用補給品"
L["Alchemy"] = "鍊金術"
L["All"] = "全部"
L["Battlegrounds"] = "戰場"
L["Blacksmithing"] = "鍛造"
L["Brewfest"] = "啤酒節"
L["Burning Crusade"] = "燃燒的遠征"
L["Children's Week"] = "兒童週"
L["Classes"] = "職業"
L["Classic"] = "經典舊世"
L["Cooking"] = "烹飪"
L["Dalaran Crater"] = "達拉然隕石坑"
L["Darkmoon Faire"] = "暗月馬戲團"
L["Day of the Dead"] = "亡者節"
L["Dungeons"] = "地城"
L["Engineering"] = "工程學"
L["Epic"] = "史詩"
L["First Aid"] = "急救"
L["Fishing"] = "釣魚"
L["Hallow's End"] = "萬鬼節"
L["Harvest Festival"] = "收穫節"
L["Herbalism"] = "草藥學"
L["Inscription"] = "銘文學"
L["Jewelcrafting"] = "珠寶設計"
L["Leatherworking"] = "製皮"
L["Legendary"] = "傳說"
L["Love is in the Air"] = "愛就在身邊"
L["Lunar Festival"] = "新年慶典"
L["Midsummer Fire Festival"] = "仲夏節"
L["Miscellaneous"] = "雜項"
L["New Year's Eve"] = "除夕夜"
L["Noblegarden"] = "貴族花園"
L["Pilgrim's Bounty"] = "旅人豐年祭"
L["Professions"] = "專業技能"
L["Raids"] = "團隊"
L["Reputation"] = "聲望"
L["Scourge Invasion"] = "天譴入侵"
L["Skettis"] = "司凱堤斯"
L["Tailoring"] = "裁縫"
L["The Black Temple"] = "黑暗神廟"
L["Timbermaw Hold"] = "木喉要塞"
L["Tournament"] = "聯賽"
L["Winter Veil"] = "冬幕節"
L["World Events"] = "世界事件"
L["Wrath of the Lich King"] = "巫妖王之怒"