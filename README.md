# [kiavaprotection](https://telegram.me/kiavaprotection)



* **A powerful antispam system with custom sensitivity for each group**
* **Multiple realms (admin groups)**
* **Recalcitrant to any kind of spamming (X/Y bots, name/photo changers, etc.)**
* **Global banning**
* **Broadcast to all groups**
* **Group and  links**
* **Kick, ban and unban by reply**
* **Groups, ban and global ban list**
* **Logging anything that happens in a group**
* **Invitation by username**
* **Group administration via private messages**
* **Only mods, owner and admin can add bots in groups**
* **Arabic lock**
* **Lock TgService**
* **Chat list**
* **And more!**


* * *

## Commands
kiavaprotection has several commands that are only usable at certain ranks.
برگرفته شده از تله سید و پلاگین های دیگر اختصاصی میباشد

## General Commands
| Command | Description |
|:--------|:------------|
| [#!/]id | اطلاعات ای دی فرد و گروه |

## Private Message Commands
| Command | Description |
|:--------|:------------|
| [#!/]help | نمایان شدن کمک در خصوصی و گروه |
| [#!/]superhelp | کمک کردن دستورات در سوپر گروه |
| [#!/]chats | نشان دادن چت های عضو شده گروه|
| [#!/]chatlist | لیست چت ها ربات |
| [#!/]join [GroupID] | وارد شدن به هر گروه عضو ربات با ای دی  |


## Moderator commands 

| Command | Description | Groups? | SuperGroups? |
|:--------|:------------|:--------|:-------------|
| [#!/]info | اطلاعات برای سوپر گروه و گروه معمولی | N | Y |
| [#!/]admins | لیست ادمین ها | N | Y |
| [#!/]modlist | لیست ناظم های توانایی دستور به ربات | Y | Y |
| [#!/]owner | نشان دادن سازنده گروه| Y | Y |
| [#!/]bots | لیست ربات های داخل گروه | N | Y |
| [#!/]who | Lists all users in group *SuperGroup returns .txt document list. | Y | Y |
| [#!/]wholist | Lists all users in group in .txt document. | Y | N |
| [#!/]block | Kicks a user from SuperGroup **Adds user to blocked list**. | N | Y |
| [#!/]kick | باریپلی در گروه عادی اخراج کنید | Y | N |
| [#!/]ban | با ریپلی و ایدی بن کنید | Y | Y |
| [#!/]unban | دراوردن از لیست اخراجی ها با ایدی | Y | Y |
| [#!/]id [username<html>&#124;</html>reply] | For userID's: !id @username (**ONLY IN SuperSroups**) or reply `!id` in any group. | Y | Y |
| [#!/]id from | Returns ID of user a message is forwarded from. | N | Y |
| [#!/]kickme | اخراج خود ما: **Must be unblocked by owner or use `#join` by pm to return** | Y | Y |
| [#!/]setowner | قرار دادن سازنده گروه | Y | Y |
| [#!/]promote | دسترسی به مدیران به ربات | Y | Y |
| [#!/]demote | از دسترسی انداختن مدیر از ربات| Y | Y |
| [#!/]setname | گذاشتن نام برای گروه | Y | Y |
| [#!/]setphoto | گذاشتن عکس برای گروه. | Y | Y |
| [#!/]setrules | گذاشتن قوانین برای گروه. | Y | Y |
| [#!/]setabout |  Sets the about section in chat info(members list) | N | Y |
| [#!/]set about |  | Y | N |
| [#!/]save [value] <text> | Sets extra info for group/SuperGroup by value. | Y | Y |
| [#!/]get [value] | Returns extra info for group/SuperGroup by value. | Y | Y |
| [#!/]newlink | ارسال لینک جدید توسط ربات در صورت سازنده بودن گروه ربات | Y | Y |
| [#!/]setlink | قرار دادن لینک برای ربات در صورتی که سازنده نیست | N | Y |
| [#!/]link | نمایش لینک گروه| Y | Y |
| [#!/]rules | نمایش قوانین گروه | Y | Y |
| [#!/]lock [setting](#settings-settings) | بستن تنظیمات در گروه | Y | Y |
| [#!/]unlock [setting](#settings-settings) | باز کردن تنظیمات در گروه | Y | Y |
| [#!/]mute [mute]#mutes-mutes) | mute group message types. | Y | Y |
| [#!/]unmute [mute](#mutes-mutes) | unmute group message types. | Y | Y |
| [#!/]setflood [value](#settings-settings) | میزان اسپم در گروه| Y | Y |
| [#!/]muteuser [username<html>&#124;</html>id<html>&#124;</html>reply] | ساکت کردن فرد خاطی با ریپلی و زدن ای دی میتوانید فرد را موت کنید و اگر باز بزنید از موت در میاد | Y | Y |
| [#!/]mutelist | نمایش لیست خفه شده ها | Y | Y |
| [#!/]muteslist | نمایش لیست خفه شده ها | Y | Y |
| [#!/]settings | نمایش تنظیمات گروه | Y | Y |
| [#!/]stats | Returns simple message statistics in a .txt document. | Y | Y |
| [#!/]statslist | Returns simple message statistics in a message. | Y | Y |
| [#!/]banlist | نمایش بن شده ها | Y | Y |
| [#!/]clean [rules<html>&#124;</html>about<html>&#124;</html>modlisthtml>&#124;</html>bots<html>&#124;</html>mutelist] | Clears rules, about, modlist, bots, or mutelist | Y | Y |
| [#!/]del | روی متن مورد نظر کلیک کنید بنویسید پاک بشه | N | Y |
| [#!/]res [username] | گرفتن ای دی فرد کاربر با ریپلی و زدن دستور | Y | Y |
| [#!/]log | Returns group logs.***In SuperGroups:*** Search for kick reasons using [#RTL<html>&#124;</html>#spam<html>&#124;</html>#lockmember] | Y | Y |

## Owner commands

| Command | Description |   groups/SuperGroups? |  In private? |
|:--------|:------------|:----------------------|:-------------|
| [#!/]muteuser [username<html>&#124;</html>id<html>&#124;</html>reply] | Mute and unmute a user in chat.***If a muted user posts a message, the message is deleted automaically / only owners can mute / mods and owners can unmute*** |  | N |
| [#!/]all | Returns all available information about current group. | Y | N |
| [#!/]all [GroupID] | Returns all available information about group by GroupID. | Y | N |
| [#!/]owners [GroupID] [kick<html>&#124;</html>ban<html>&#124;</html>unban] [UserID] | Kick, ban, or unban a user from a group by GroupID and UserID. | N | Y |
| [#!/]owners [GroupID] clean  [modlist<html>&#124;</html>rules<html>&#124;</html>about] | Clear options by GroupID. | N | Y |
| [#!/]owners [GroupID] setflood [value] | Set flood for a group by GroupID and a value [1-5]. | N | Y |
| [#!/]owners [GroupID] lock [setting] | Lock settings for a group by GroupID. | N | Y |
| [#!/]owner [GroupID] unlock [setting] | Unlock settings for a group by GroupID. | N | Y |
| [#!/]owners [GroupID] new link | Create a new group link by GroupID.  | N | Y |
| [#!/]owners [GroupID] get link | Returns group link by GroupID. | N | Y |
| [#!/]changename [GroupID] [name] | Change a group's name by GroupID. | N | Y |
| [#!/]changrules [GroupID] [rules] | Change a group's rules by GroupID. | N  | Y |
| [#!/]changeabout [GroupID] [about] | Change a group's about by GroupID. | N | Y |
| [#!/]loggroup [GroupID] | get group logs by GroupID. | N | Y |

## Admin commands

| Command | Description | Groups? | SuperGroups? | Realms? |
|:--------|:------------|:--------|:-------------|:--------|
| [#!/]creategroup [Name] | Create a group and add it to moderation.json. | Y | Y | Y |
| [#!/]createrealm [Name] | Create a realm and remove it from moderation.json. | Y | Y | Y |
| [#!/]add | Add a group to moderation.json. | Y | Y | Y |
| [#!/]rem | Remove a group from moderation.json. | Y | Y | Y |
| [#!/]rem [GroupID] | Remove a group from moderation by GroupID. | Y | Y | Y |
| [#!/]setname [Name] | Set realm name. | N | -- | Y |
| [#!/]setabout [group<html>&#124;</html>sgroup] [GroupID] [Text] | Set a group's about text. | Y | Y | Y |
| [#!/]setrules [group<html>&#124;</html>sgroup] [GroupID] [Text] | Set a group's rules. | Y | Y | Y |
| [#!/]lock [GroupID] [setting] | Lock a group's setting. | Y | Y | Y |
| [#!/]lock [GroupID] [setting] | Lock a group's setting. | Y | Y | Y |
| [#!/]unlock [GroupID] [setting] | Unlock a group's setting. | Y | Y | Y |
| [#!/]who | Get a list of members in group/realm. | Y | Y | Y |
| [#!/]wholist | Get a .txt document list of members in group/realm. | Y | Y | Y |
| [#!/]type | Get group type. | Y | Y | Y |
| [#!/]addlog | Add a Log_SuperGroup for GBan log. | N | Y | N |
| [#!/]remlog | Remove a Log_SuperGroup for GBan log. | N | Y | N |
| [#!/]kill chat [GroupID] | Kick all users and remove a group from moderation. | Y | Y | Y |
| [#!/]kill realm [RealmID] | Kick all users and remove a realm from moderation. | Y | Y | Y |
| [#!/]banall [id<html>&#124;</html>usename] | Ban a user from all moderated groups where bot is an admin (#global_ban) | Y | Y | Y |
| [#!/]unbanall [id<html>&#124;</html>usename] | Unban a user from all moderated groups where bot is an admin (#global_ban) | Y | Y | Y |
| [#!/]gbanlist [id<html>&#124;</html>usename] | Returns a list of all globally banned user | Y | Y | Y |
| [#!/]list groups | Returns a list of all groups. | Y | Y | Y |
| [#!/]list realms | Returns a list of all realms. | Y | Y | Y |
| [#!/]whitelist | User/Bot will not be subject to message checks. | Y | Y | Y |
| [#!/]support | Promote user to support. | Y | Y | Y |
| [#!/]-support | deomote user from support. | Y | Y | Y |
| [#!/]pm [UserID] <text> | Sends a private message to a user by UserID. | Y | Y | Y |
| [#!/]import <GroupLink> | Bot joins a group by GroupLink. | Y | Y | Y |
| [#!/]pmblock [UserID] | Block a user from bot private message and bot photo. | Y | Y | Y |
| [#!/]pmunblock [UserID] | Unblock a user from bot private message and bot photo. | Y | Y | Y |
| [#!/]markread [on<html>&#124;</html>off] | Toggle bot to doubble check or not doubble check messages. | Y | Y | Y |
| [#!/]setbotphoto | Set bot photo. | Y | Y | Y |
| [#!/]contactlist | Bot will generate a list of all it's contacts***and send it by private message of command sender  | Y | Y | Y |
| [#!/]dialoglist | Bot will generate a list of all it's private message users***and send it by private message of command sender  | Y | Y | Y |
| [#!/]delcontact | Delete bot contact. | Y | Y | Y |
| [#!/]reload | Reloads all bot plugins | Y | Y | Y |
| [#!/]updateid | Adds long_id to moderation data for groups. | Y | Y | Y |
| [#!/]!bc [GroupID] [text] | This command will send text to [GroupID]| Y | Y | Y |
| [#!/]leave | Bot will leave that group and can only be re-invited by an admin with bot phone number | Y | Y | Y |
| [#!/]mp | (Mod Promote) Set user as a mod of supergroup. **TESTING** | N | Y | N |
| [#!/]md | (Mod demote) Removes user from mod of supergroup. **TESTING**| N | Y | N |

## Sudo Commands 

| Command | Groups? | SuperGroups? | Realms? |
|:--------|:--------|:-------------|---------|
| [#!/]addadmin [id<html>&#124;</html>username] | Set a user as bot admin. | Y | Y | Y |
| [#!/]removeadmin [id<html>&#124;</html>username] | Remove a user from bot admin. | Y | Y | Y |
| [#!/]sync_gbans | Sync your GBans with official @TeleSeed | Y | Y | Y |


## Settings 

| Command | Groups? | SuperGroups? |
|:--------|:--------|:-------------|
| <html>&#91;</html>#!/](un)lock links | Y | Y |
| <html>&#91;</html>#!/](un)lock flood | Y | Y |
| <html>&#91;</html>#!/]setflood [5-20] | Y | Y |
| <html>&#91;</html>#!/](un)lock bots | Y | N |
| <html>&#91;</html>#!/](un)lock spam | Y | Y |
| <html>&#91;</html>#!/](un)lock arabic | Y | Y |
| <html>&#91;</html>#!/](un)lock member | Y | Y |
| <html>&#91;</html>#!/](un)lock leave | Y | N |
| <html>&#91;</html>#!/](un)lock RTL | Y | Y |
| <html>&#91;</html>#!/](un)lock tgservice | N | Y |
| <html>&#91;</html>#!/](un)lock sticker | Y| Y |
| <html>&#91;</html>#!/]public [yes<html>&#124;</html>no] | Y | Y |
| <html>&#91;</html>#!/](un)lock strict | N | Y |

/lock [setting] and /unlock [setting]: sets allowed actions and content for groups/SuperGroups
	***/lock strict*** in a supergroup, if strict is locked users will be kicked for violations of settings or mutes

/public [yes|no]: Set group/SuperGroup visibility in pm `!chats` or `!chatlist` commands.


### Mutes

| Command |
|:--------|
| [#!/]mute audio |
| [#!/]mute video |
| [#!/]mute photo |
| [#!/]mute documents |
| [#!/]mute gifs |
| [#!/]mute all |

**Groups: If "muted" message type: user is kicked if message type is posted**

**SuperGroups: A "muted" message type is auto-deleted if posted **

### Ranks 

| Rank | Description |
|:------|:------------|
| Banned | Cannot enter the group(s). |
| User | Default rank. |
| Moderator | Can set settings and kick/ban/unban users from a group. Can unmute users. |
| Owner | Can mute users. Can promote/demote moderators. Can set SuperGroup admins. |
| Support | Can globally unban users. Acts as owner of all groups. |
| Administrator | Can globally ban/unban users. Can promote/demote owners. |
| Sudo | Can add[#!/]remove groups. Can broadcast. Can promote/demote administrators. |

Each higher status inherits the privileges of the lower status.

**You can use "#", "!", or "/" to begin all commands


# Installation

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make autoconf unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.
cd $HOME
git clone https://github.com/kiavacompany/kiavaprotection.git -b supergroups 
cd kiavaprotection
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make autoconf unzip git redis-server g++ -y --force-yes && git clone https://github.com/kiavacompany/kiavaprotection.git && cd kiavaprotection && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```
### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
```
  sudo_users = {
    174997972,
    YourID
  }
```
Then restart the bot.

Create a realm using the `!createrealm` command.


# Our team!

[kiarash khatib ](https://github.com/kiavacompany) ([Telegram](https://telegram.me/kiava_ir))

# For Reports!

[kiarash khatib ](https://github.com/kiavacompany) ([Telegram](https://telegram.me/kiava_ir_bot))

### Our Telegram channels:


Persian: [@kiavaprotection](https://telegram.me/kiavaprotection)
