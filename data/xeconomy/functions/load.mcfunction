gamerule sendCommandFeedback false
scoreboard objectives add xsettings dummy
execute unless score enableplaytime xsettings matches -9999..9999 run scoreboard players set enableplaytime xsettings 0
execute unless score ptrequirement xsettings matches 0..999999999 run scoreboard players set ptrequirement xsettings 15
execute unless score ptpayout xsettings matches 0..999999999 run scoreboard players set ptpayout xsettings 20
scoreboard objectives add xptrecords dummy
scoreboard objectives add balance dummy {"text":"Balance","color":"green"}
scoreboard objectives add bal trigger
scoreboard objectives add color dummy
scoreboard objectives add xdestination trigger
scoreboard objectives add xxpending dummy
scoreboard objectives add deposit trigger
execute unless score listid xsettings matches -9999..9999 run scoreboard players set listid xsettings 1
scoreboard objectives add xid dummy
execute unless score static xid matches -99999999..99999999 run scoreboard players set static xid 1000
scoreboard objectives add b1 dummy
scoreboard objectives add b2 dummy
scoreboard objectives add xshift minecraft.custom:minecraft.sneak_time
scoreboard objectives add b3 dummy
scoreboard objectives add b4 dummy
scoreboard objectives add xclearlock dummy
scoreboard objectives add xclearl1 dummy
scoreboard objectives add b5 dummy
scoreboard objectives add b6 dummy
scoreboard objectives add paybuffer dummy
scoreboard objectives add b7 dummy
scoreboard objectives add b8 dummy
scoreboard objectives add b9 dummy
scoreboard objectives add b10 dummy
scoreboard objectives add optionsavail dummy
scoreboard objectives add t1 dummy
scoreboard objectives add t2 dummy
scoreboard objectives add t3 dummy
scoreboard objectives add t4 dummy
scoreboard objectives add t5 dummy
scoreboard objectives add t6 dummy
scoreboard objectives add t7 dummy
scoreboard objectives add t8 dummy
scoreboard objectives add t9 dummy
scoreboard objectives add xgeneral dummy
scoreboard objectives add xgui dummy
scoreboard objectives add xbshopearn dummy
scoreboard objectives add xdict dummy
scoreboard objectives add xmisc dummy
scoreboard objectives add xsshopearn dummy
scoreboard objectives add shopprice dummy
scoreboard objectives add shopmoney dummy
scoreboard objectives add shopinventory dummy
scoreboard objectives add shopbalance dummy
scoreboard objectives add invcheck1 dummy
scoreboard objectives add invcheck2 dummy
scoreboard objectives add selectedt dummy
scoreboard objectives add invcheck3 dummy
scoreboard objectives add shopcountraw dummy
scoreboard objectives add searchx dummy
scoreboard objectives add shopcount dummy
scoreboard objectives add xbuyremove dummy
scoreboard objectives add affected dummy
scoreboard objectives add ownerid dummy
#scoreboard objectives add paynearest trigger
#scoreboard objectives add payxid trigger
scoreboard objectives add pay trigger
scoreboard objectives add selectedxid dummy
scoreboard objectives add paycd dummy
scoreboard objectives add optionsavail dummy
scoreboard objectives add checksum1 dummy
scoreboard objectives add checksum2 dummy
scoreboard objectives add checksum3 dummy
scoreboard objectives add checksum4 dummy
scoreboard objectives add xinsert dummy
scoreboard objectives add xcurrent dummy
scoreboard objectives add checkcount dummy
scoreboard objectives add availslot dummy
scoreboard players set zero xcurrent 0
scoreboard players set plmsg xgeneral 0
scoreboard players set raw xptrecords 0
scoreboard players set hundred xgeneral 100
