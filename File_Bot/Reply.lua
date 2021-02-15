local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then


if text then 
list = {'صباح الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'انتا الخير ياعمري..♥️🌚') 
return false
end
end
end

if text then 
list = {'معلش'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'متمعلشنيش..😥💔') 
return false
end
end
end



if text then 
list = {'🌚'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'القمر ده شبهك..🙂♥️') 
return false
end
end
end

if text then 
list = {'هموت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'وتسبني لمين طيب..🥺💔') 
return false
end
end
end


if text then 
list = {'زعلان'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'عادي يتفلق هنعملو اي..😒💔') 
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


if text == 'صاصا' then 
send(msg.chat_id_,msg.id_, 'مطوري حبيبي..🥺💜') 
return false
end

if text == 'طاسه' then
send(msg.chat_id_,msg.id_, 'امك حلوة وابوك ورقاصة😂💃🏻')
return false
end

if text == 'انا مين' then 
send(msg.chat_id_,msg.id_, 'انت احلى حاجه فحياتي ❤️🍃') 
return false
end

if text == 'صلي علي النبي' then 
send(msg.chat_id_,msg.id_, 'عليه الصلاه والسلام..♥️🙂') 
return false
end

if text == 'تيست' then 
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end


if text == 'سلام' then 
send(msg.chat_id_,msg.id_, 'ابق تعاله كليوم..😹💔🎶') 
return false
end

if text == 'هاي' or text == 'هيي' then
send(msg.chat_id_,msg.id_, 'علي الواي فاي..😺💜') 
return false
end

if text then 
list = {'برايفت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'خدوني معاكم برايفت والنبي..🥺💜') 
return false
end
end
end

if text then 
list = {'علي النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'عليه الصلاه والسلام..💛🙂') 
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
list = {'🙄'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'نزل عينك عيب كده..🌚♥️') 
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
if text == "حلوه"  or text == "حلو" then

send(msg.chat_id_,msg.id_, 'يحلات عيونك..♥️🦋')
return false
end

if text then 
list = {'💋'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'عايز من ده..💋😹🥀') 
return false
end
end
end

if text then 
list = {'بف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'خدوني معاكم بف..🙄💔') 
return false
end
end
end

if text then 
list = {'😔'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'متزعلش بحبك..😥♥️') 
return false
end
end
end

if text then 
list = {'سلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'وعليكم السلام ..🖤🌚') 
return false
end
end
end

--tt
if text == "بحبك"  or text == "بتحبني" then

send(msg.chat_id_,msg.id_, 'بعشقك ياروحي..🤗💜')
return false
end

-- TOP
if text == "رورو" or text == "اروي" or text == "اروي مجدي" or text == "arwa" then

send(msg.chat_id_,msg.id_, '[ صاحبه السورس](t.me/rororola)') 
return false
end

--Mahmoud
if text == "صاحب السورس" or text == "مبرمج السورس" or text == "مالك السورس" or text == "العزايزي" then
send(msg.chat_id_,msg.id_, '[Mostafa Mo7med♥️](t.me/alazizy)') 
return false
end

--testt
if text == "مين"  or text == "انت مين" then

send(msg.chat_id_,msg.id_, 'انا بوت وبحبك..🥺😂♥️')
return false
end

--test
if text == "القناة"  or text == "القناه" then

send(msg.chat_id_,msg.id_, '[اضغط هنا وانضم للقناه](t.me/al_aziza1)')
return false
end

--yy
if text == "ادمنتك" or text == "بعشقك" then

send(msg.chat_id_, msg.id_,  'بموت فيك ياقمري..😻♥️') 
return false 
end


--gh
if text == "باي" then

send(msg.chat_id_, msg.id_,  'باي ياروحي..🌚💜') 
return false 
end

--zhr
if text == "زخرفه" then

send(msg.chat_id_, msg.id_,  'اكتب  :->  زخرفه + الاسم المراد زخرفته') 
return false 
end

--Nageh
if text == "غنيلي" or text == "غني" or text == "ي تنت" or text == "اغنيه" or text == "ممكن تغني" or text == "اغاني" or text == "رزو" then
local LEADER_Msg = {
"سهرنا يا ليل
للصبح يا ليل
وأمانه ما تمشي يا قمر اليل أه يا محلى اليل ويا حبيبي
دي حياتي معاه
بقى ليها حياه
لو هفضل طول الليل حضناه مش هشبع من حضن حبيبي

استني يا شمس بقى استني
مش عايزه حبيبي يروح مني

ما تجيش وحياتك دلوقتي
اصل انا لسه ما خدتش وقتي
عايزه اسهر مره على طريقتي
واتهنى لحد الصبح معاه

استني يا شمس كمان حبه
محتاجه اني في حضنه اتخبى
وقف يا زمان ساعتك ليله
دي السهره بقت جنبو جميله
و حياتي ما جتش من الليله
دانا قلبي ما صدق يبقى معاه..

سهرنا يا ليل
للصبح يا ليل
و أمانه ما تمشي يا قمر اليل أه يا محلى اليل ويا حبيبي
هانغني يا ليل
للصبح يا ليل
و امانه ما تمشي يا قمر الليل
آه يا محلا الليل وياه حبيبي
دي حياتي معاه بقى ليها حياة
لو أفضل طول الليل حاضناه
مش هاشبع من حضن حبيبي

علشان خاطري بقا يا ليل طول
و يا ريت لو ترجع من أول
خليك سهران حبة معانا
الليله أنا أسعد إنسانه
لو هفضل مية ليل سهرانة
مش هتعب برضه ما دام حاضناه

وأمانه عليك آه يا ليل طول
وحياتنا لترجع من الأول
خليك سهران حبة معانا
الليلة أنا أجمل إنسانه
لو هفضل مية ليل سهرانة
مش هتعب برضو ما دام واياه

سهرنا يا ليل
للصبح يا ليل
و أمانه ما تمشي يا قمر اليل أه يا محلى اليل ويا حبيبي
علشان خاطري بقا يا ليل طول
و يا ريت لو ترجع من أول
خليك سهران حبة معانا
الليله أنا أسعد إنسانه
لو هفضل مية ليل سهرانة
مش هتعب برضه ما دام حاضناه \n @N2GEH",
"اؤمرني حبيبي 😂 \n @N2GEH",
"ايش فيه يا زلمه؟ \n @N2GEH",
"طلباتك اوامر ايش بتريد 🖤 \n @N2GEH",
"شبيك لبيك ناجح بين ايديك 😂 \n @N2GEH",
"مفيش مرة تقربلي تطمني.. يللي حاببني ليه قلبك بيظلمني.. كل ما أحبك منك بتحرمني.. يبقى ده اسمه كلام.. عشان خاطري تكلمني تفهمني.. عرفني إيه يا حبيبي حصل مني.. إزاي يطاوعك قلبك تغيب عني.. وإحنا بينا غرام.. اّه ياناري وحنيني بفتكرك وانت ناسيني.. يا حبيبي على عيني أتعذب منه بعيني.. مفيش مرة تقربلي تطمني.. يللي حاببني ليه قلبك بيظلمني.. كل ما أحبك منك بتحرمني.. يبقى ده اسمه كلام.. هان عليك تنساني وتبقى أناني وترضى بجرحك فيا.. سهلة لو من غيرك كتر خيرك أنا ميهونش عليا.. مفيش مرة تقربلي تطمني.. يللي حاببني ليه قلبك بيظلمني.. يبقى ده اسمه كلام.. عشان خاطري تكلمني تفهمني.. عرفني إيه يا حبيبي حصل مني.. إزاي يطاوعك قلبك تغيب عني.. وإحنا بينا غرام.. اّه ياناري وحنيني أفتكرك وانت ناسيني.. يا حبيبي على عيني أتعذب منه بعيني.. \n @N2GEH"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end


--7ODA
if text == "ةمحت" or text == "يخك" or text == "ةمنج" or text == "ةمكم" or text == "جططج" or text == "كطجك" or text == "mahmoud" then
local LEADER_Msg = {
"اي ي قلب حودا ❤️ \n @MahmoudM2",
"مش فاضي والله 😂 \n @MahmoudM2",
"عاوز اي يابا؟ \n @MahmoudM2",
"نعمين 🙂😹 🖤 \n @MahmoudM2",
"فكك مني بقاا 😹 \n @MahmoudM2",
"المطور مشغول الآن 😌 \n @MahmoudM2"
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
