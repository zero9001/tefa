local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then


if text then 
list = {'السلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'وعليكم السلام ورحمه الله..♥️🔥') 
return false
end
end
end

if text then 
list = {'باي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يلا فدهيا متبقاش تقطع الجوبات..👋😂♥️') 
return false
end
end
end



if text then 
list = {'بحبك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'بعشق ميتنمك..😂♥️💋') 
return false
end
end
end

if text then 
list = {'سلام'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يلا فدهيا ابقي تعاله كل يوم..😂♥️👋') 
return false
end
end
end


if text then 
list = {'صلي علي النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'عليه افضل الصلاه والسلام..♥️😌') 
return false
end
end
end


if text then 
list = {'حصل'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'حصل حصوله..😹💜') 
return false
end
end
end


if text == 'هاي' then 
send(msg.chat_id_,msg.id_, '..♥️😂علي الواي فاي') 
return false
end

if text == 'طاسه' then
send(msg.chat_id_,msg.id_, 'امك حلوة ورقاصة💃🏻')
return false
end

if text == 'انا مين' then 
send(msg.chat_id_,msg.id_, 'انت احلى حاجه فحياتي ❤️🍃') 
return false
end

if text == 'زعلان' then 
send(msg.chat_id_,msg.id_, 'اتفلق نعملك اي..🙄✨🥀') 
return false
end

if text == 'تيست' then 
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end


if text == 'القناه' then 
send(msg.chat_id_,msg.id_, 'القناه بتاعتي بوستات واغاني فديوهات وسيمات تيلجرام اشترك
@al_aziza1') 
return false
end

if text == 'هاي' or text == 'هيي' then
send(msg.chat_id_,msg.id_, 'علي الواي فاي..😺💜') 
return false
end

if text then 
list = {'صباح الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'نتا الخير ياعمري..🌚🖤') 
return false
end
end
end

if text then 
list = {'😂😂😂'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'بتضحك علي خيبتك..🌚💛') 
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹🌚') 
return false
end
end
end

if text then 
list = {'قفل الحك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم ففل الحك بنجاح حكها ف حته تانيه يعره😹💛') 
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end

--fgf
if text == "بف"  or text == "برايفت" then

send(msg.chat_id_,msg.id_, 'خدوني معاكم برايفت والنبي🥺')
return false
end

if text then 
list = {'بوت الحذف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يلا بالسلامه ومش عايزين نشوف وشك تاني😹 @DTeLebot') 
return false
end
end
end

if text then 
list = {'حلو'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يحلات عيونك..♥️🦋') 
return false
end
end
end

if text then 
list = {'فتح الحك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'تم فتح الحك بنجاح') 
return false
end
end
end

if text then 
list = {'فاضي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'من كتر الفضى مش فاضي 😹🙂') 
return false
end
end
end

--tt
if text == "ويت"  or text == "وات" then

send(msg.chat_id_,msg.id_, 'اي الثقافه دي 😹🙄')
return false
end

-- TOP
if text == "توب" or text == "يا توب" or text == "التوب" or text == "top" then

send(msg.chat_id_,msg.id_, '[صاحب السورس](t.me/xxmeanxx)') 
return false
end

--Mahmoud
if text == "صاحب السورس" or text == "مبرمج السورس" or text == "مالك السورس" or text == "ملك التلي" then
send(msg.chat_id_,msg.id_, '[اي ياحبيب قلبي..♥️🌚](t.me/alazizy)') 
return false
end

--testt
if text == "🙄🙄🙄"  or text == "🙄🙄" then

send(msg.chat_id_,msg.id_, 'نزل عينك عيب كده..🌚♥️')
return false
end

--test
if text == "😒"  or text == "🙂🙂" then

send(msg.chat_id_,msg.id_, '[..🥺💔مزعلينك صح](t.me/@al_aziza1)')
return false
end

--yy
if text == "هموت" or text == "همتت" then

send(msg.chat_id_, msg.id_,  'وتسبني لمين ياحبيبي..🥺💔') 
return false 
end


--gh
if text == "حصلخير" then

send(msg.chat_id_, msg.id_,  'يتي كبرت وبقيت بتشبك الكلام..🥺💋💜') 
return false 
end

--zhr
if text == "زخرفه" then

send(msg.chat_id_, msg.id_,  'اكتب  :->  زخرفه + الاسم المراد زخرفته') 
return false 
end

--SASA
if text == "ناجح" or text == "ياناجح" or text == "ي ناجح" or text == "نجوحه" or text == "نجوحهه" or text == "nageh" or text == "Nageh" then
local LEADER_Msg = {
"اي ي قلب ناجح ❤️ \n",
"اؤمرني حبيبي 😂 \n",
"ايش فيه يا زلمه؟ \n",
"طلباتك اوامر ايش بتريد 🖤 \n",
"شبيك لبيك ناجح بين ايديك 😂 \n",
"المطور مشغول الآن 😌 \n"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end


--7ODA
if text == "محمود" or text == "يا محمود" or text == "ي محمود" or text == "حودا" or text == "حوده" or text == "Mahmoud" or text == "mahmoud" then
local LEADER_Msg = {
"اي ي قلب حودا",
"مش فاضي والله 😂",
"عاوز اي يابا؟",
"نعمين 🙂😹 🖤",
"فكك مني بقاا 😹 ",
"المطور مشغول الآن 😌"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end

end -- end function

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'repdark:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'◍ تم تفعيل الردود بنجاح')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'repdark:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'◍ تم تعطيل الردود بنجاح')
return false
end
end
return {
Poyka = Reply
}
