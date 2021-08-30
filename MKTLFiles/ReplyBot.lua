local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevRio:get(David..'Rio:Lock:Reply'..msg.chat_id_) then
if text == "اسكت" or text == "اخرس" or text == "اسكتي" or text == "اسكت" or text == "اخرس" or text == "اصه" then
if SudoId(msg) then
rd = 'مطوريي اغلط بكيفك نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'احترم نفسك حبي لتشوف حالك حين رفعناك مطور  🖕🏿♥️'
elseif ManagerAll(msg) then
rd = 'حبيبي هذي المره سامحتك بس لانك مدير وع راسي ♥️'
elseif AdminAll(msg) then
rd = 'سامحتك هالمره بس لانك ادمن لتزودها ، ♥️'
elseif VipAll(msg) then
rd = 'احترمتك هذي المره بس لانك مميز عندي تعاودها يمكن مانرجع نسد ، ☝🏿♥️'
elseif RioConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي سامحتك بس لانك مدير  ، '
elseif Admin(msg) then
rd = 'بسامحك هذي المره لان ادمن ، '
elseif VipMem(msg) then
rd = 'احترمتك هذي المره بس لانك مميز عندي  ☝🏿♥️'
else
rd = 'انت مجرد عضو وليش تغلط احترم نفسك لاتزودها وتخلينا نقلب، 🖕🏿♥️'
end
Dev_Rio(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'وي' or text == 'وصلت' or text == 'جيت' then 
DavidTEAM =  "آرحب يامالي نورتنا بجيتك اللي ترد الروح بس اذا ناوي ترجع الله وياك😒😹🍃"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
DavidTEAM =  "ياھلٱ وعليـكم السلام انرت يـاحب🌚​​"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
DavidTEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
DavidTEAM =  "ٱيـــش معٱنٱ 🥺😂🍃"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'يرحله' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
DavidTEAM =  "أُرٌجع عيدھٱ لتنسٱش😒😹🍃"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local DavidTEAM = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevRio2 = math.random(#DavidTEAM) 
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM[DevRio2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local DavidTEAM = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevRio2 = math.random(#DavidTEAM) 
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM[DevRio2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
DavidTEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'بوت غبي' or text == 'بوت زق' or text == 'االبوت شمات' or text == 'البوت شوعه' then
DavidTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
DavidTEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
DavidTEAM =  "ٱيش حسيـــت 🥺😂🍃ہ
ٱيـــش حسيت لمٱ ڪتبت ڪذٱ😒😹🍃"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
DavidTEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 ༺😉♥️"
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md')
return false
end
if text == 'حالي' or text == 'حلو' then
DavidTEAM =  "ٰانت الاحلى والاغلى حبعمري 😻💞​​​​​​​​​​​​​​​​​​​​​"​​​​​​​​​​​​​​​​​​
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md') 
return false
end
if text == 'سورس مختل' or text == 'سورس مختل' or text == 'سورس مختل' or text == 'سورس شوعه' or text == 'السورس شوعه' or text == 'سورس عاوي' or text == 'السورس حلوو' then 
DavidTEAM =  "لُِآ سورس جـــدتمڪ😒😹🍃" 
Dev_Rio(msg.chat_id_, msg.id_, 1, DavidTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevRio:get(David..'Rio:Lock:Reply'..msg.chat_id_) then
Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevRio:del(David..'Rio:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevRio:get(David..'Rio:Lock:Reply'..msg.chat_id_) then
Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevRio:set(David..'Rio:Lock:Reply'..msg.chat_id_,true)
Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
David = Reply
}
