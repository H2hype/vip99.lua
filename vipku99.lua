Password = "ADMINKNTL" 
Result = gg.prompt({"Password"},nil,{"text"})
if Result[1] == Password then 
gg.alert("▶▶ⓌⒺⓁⒸⓄⓂⒺ◀◀\n▶▶Join Telegram Channel :\n▶▶t.me/h2channel99◀◀") else
gg.alert("Ups! Wrong Password") 
return 
end

  --Opening
  gg.setVisible(false)
  gg.alert("🇸🇬🎧DO WITH YOUR OWN RISK.🎧🇸🇬")
  --Opening

function Main()
START = gg.choice({'💬1.Wallhack&Colour','💬2.Menu [Lobby]','💬3.Menu [In-Game]','💬4.Ipad Version','💬5.Safe Mode','💬6.Brutal Mode','🔁🔚↪Exit↩'},nil,'✖D0 W1TH Y0UR 0WN R15K✖')
if START == 1 then WH() end
if START == 2 then MLB() end
if START == 3 then MIG() end
if START == 4 then IV() end
if START == 5 then SM() end
if START == 6 then HB() end
if START == 7 then Exit() end
XGCK=-1
end
function WH()
MENU9 = gg.multiChoice({
"💠1⃣WallHacK All Device ",
"💠2⃣Hijau",
"💠3⃣Kuning",
"💠4⃣Orange",
"💠5⃣Fix Wh scope",
"💠6⃣Red HDR",
     "↩Back"
	 }, nil,'Menu Wallhack&Colour')
if MENU9 == nil then
else 
if MENU9[1] == true then WH400() end 
if MENU9[2] == true then BCS() end
if MENU9[3] == true then BP() end
if MENU9[4] == true then Org() end
if MENU9[5] == true then fs() end
if MENU9[6] == true then rhr() end
if MENU9[7] == true then Main()end
end
XCGK = 1 end

function MLB()
LB = gg.choice({'📁▶1⃣Anti Report','📁▶2⃣Less Recoil[Lobby]','Less Recoil [isLand]','HS Brutal','antena item lv 3','↩Back'},nil,'Menu Lobby')
if LB == 1 then  Ar() end
if LB == 2 then  lrl() end
if LB == 3 then lri () end
if LB == 4 then hs () end
if LB == 5 then ai () end
if LB == 6 then  Main() end
XGCK=-1
end

function MIG()
IG = gg.multiChoice({'1. Sit Scope','2. Prone Scope','3. 2000M quick Shoot','4. No Foot Step','Exit'},nil,'Made By H2HyperActiv')
if IG[1] == true then ss() end
if IG[2] == true then  ps() end
if IG[3] == true then qs() end
if IG[4] == true then  nfs() end
if IG[5] == true then Main() end
XCGK = 1
end

function ss()
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
gg.searchNumber("25.470798492432;18.387878417969;0.53869867324829::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.387878417969", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("315", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Active")
end

function ps()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005F;0.69551950693F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("18.38614463806;0.53446578979", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("240", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53869867324829;13.279829025269;-0.004204273223877;23.525857925415::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-0.004204273223877", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-330", gg.TYPE_FLOAT)
gg.toast("Prone scope...")
end

function qs()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("35000",gg.POINTER_WRITABLE)
gg.searchNumber("35000",gg.POINTER_WRITABEL)
var=gg.getResults(20)
gg.editAll("800000",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("2000M Quick Shoot Aktif")
end

function nfs()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("0.96666663885117",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var=gg.getResults(3)
gg.editAll("999.9949",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("No Foot Step Aktif")
end
function IV()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("438", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Ipad Version Aktif")
end

function SM()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshoot 90% Aktif")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("Magic Bullet Aktif")
end

function HB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Damage&Wallshot activated!")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("Super AimBot 50M activated!")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(600)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(2000)
gg.editAll("200000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Lock Headshoot Aktif")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.53869867324829;13.279829025269;-0.004204273223877;23.525857925415::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-0.004204273223877", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-330", gg.TYPE_FLOAT)
gg.toast("Sit Scope Aktif")
end

  
 function BCS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32781", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Aktif️")end

function BP()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("Aktif")
end

function WH400()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WallHacK Aktif")end

function Org()
 gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1.0863203e-19",gg.POINTER_WRITABLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(30)
gg.editAll("1.0863203e-25",gg.POINTER_WRITABLE)
gg.clearResults()
  gg.toast("Active")
end

function Ar()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("30", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1954047311D;1970037075D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("9999999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Anti Report Has Been Activated")
end

function lrl()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Less Recoil OneClick activated!")
end

function fs()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3312335e-43;120;1.6623075e-19;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;1.3912556e-19;1.5414283e-44;120;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
gg.toast("Fix Wallhack ✔")
end

function rhr()
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("Red + HDR ✔")
end

function lri()
gg.setRanges(32)
gg.searchNumber("1.5584387e28", 16, false, 536870912, 0, -1)
local t = gg.getResults(100)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 4, false, 536870912, 0, -1)
local t = gg.getResults(100)
gg.editAll("0", 4)
gg.clearResults()
gg.toast("Active")
end

function hs()
--gg.setRanges(32)
--gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", 16, false, 536870912, 0, -1)
--gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", 16, false, 536870912, 0, -1)
--local t = gg.getResults(500)
--gg.editAll("80", 16)
--gg.clearResults()
--gg.toast("Active")
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("360.0;0.0001;1,478,828,288.0::", 16, false, 536870912, 0, -1)
local t = gg.getResultsCount()
gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
local t = gg.getResults(2)
gg.editAll("1998", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-88.66608428955;26:512", 16, false, 536870912, 0, -1)
gg.searchNumber("26", 16, false, 536870912, 0, -1)
local t = gg.getResults(2)
gg.editAll("-460", 16)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, 536870912, 0, -1)
local t = gg.getResults(2)
gg.editAll("-560", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
local t = gg.getResults(10)
gg.editAll("251", 16)
gg.clearResults()
gg.setRanges(16)
gg.searchNumber("2048D;1F", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
local t = gg.getResults(100)
gg.editAll("0.07", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("76000", 16, false, 536870912, 0, -1)
gg.searchNumber("76000", 16, false, 536870912, 0, -1)
local t = gg.getResults(100)
gg.editAll("500000", 16)
gg.clearResults()
end

function ai()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("003,005,0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.1993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.1993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Item Actived!")
end

function Exit()
gg.toast("Thank You For Using Our Cheat")
print('Happy Cheating️')                                                                              os.exit()
end

cs = "Do With Your Own Risk"
while true do
  if gg.isVisible(true) then
  XGCK = 1
  gg.  setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
  Main()
 end
 end
