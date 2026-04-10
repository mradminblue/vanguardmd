<div align="center">

<img src="https://files.catbox.moe/bjb9zv.jpg" alt="VANGUARD MD" width="500" style="border-radius: 20px;">

<br>
<br>

# 🤖 VANGUARD MD

### Advanced Multi-Device WhatsApp Bot

<p>
  <a href="https://whatsapp.com/channel/0029Vb6RoNb0bIdgZPwcst2Y">
    <img alt="WhatsApp Channel" src="https://img.shields.io/badge/Join%20Channel-25D366?style=for-the-badge&logo=whatsapp&logoColor=white">
  </a>
  <a href="https://github.com/mradminblue/vanguardmd/fork">
    <img src="https://img.shields.io/badge/Fork%20Repo-GitHub-181717?style=for-the-badge&logo=github&logoColor=white" alt="Fork on GitHub">
  </a>
</p>

<p>
  <img src="https://img.shields.io/badge/Node.js-18%2B-339933?style=flat-square&logo=node.js&logoColor=white">
  <img src="https://img.shields.io/badge/Baileys-7.x-25D366?style=flat-square&logo=whatsapp&logoColor=white">
  <img src="https://img.shields.io/badge/Platform-Multi--Device-blue?style=flat-square">
  <img src="https://img.shields.io/badge/License-MIT-yellow?style=flat-square">
</p>

<p>
  A powerful, fast, and feature-rich WhatsApp bot built on the <b>Baileys</b> library.<br>
  VANGUARD MD brings advanced automation, group management, media tools,<br>
  AI commands, economy systems and deep customisation — all from your WhatsApp.
</p>

<hr>

</div>

-----

## 🚀 DEPLOYMENT CENTER

> **Fork the Repo**

<div align="center">

<a href="https://github.com/mradminblue/vanguardmd/fork">
  <img src="https://img.shields.io/badge/1.%20FORK%20THE%20REPO-GitHub-181717?style=for-the-badge&logo=github&logoColor=white" alt="Fork Repo" width="260">
</a>

</div>

<br>

### 🌐 Pair Your Bot Online

Visit either pairing site to get your Session ID or pair via phone number:

|Platform     |Link                                                                   |
|:------------|:----------------------------------------------------------------------|
|🚆 **PairCode1**|[vanguardmdpair.up.railway.app](https://vanguardmdpair.up.railway.app/)|
|🎨 **PairCode2** |[vanguardmdpair.onrender.com](https://vanguardmdpair.onrender.com/)    |

-----

## 📦 HOW TO CONNECT YOUR BOT

You have **3 ways** to connect VANGUARD MD:

### Method 1 — Session ID (Recommended)

1. Visit any of the pairing sites above
1. Enter your WhatsApp number
1. Copy the pairing code → open WhatsApp → **Linked Devices → Link a Device → Link with phone number**
1. Copy your generated **Session ID** (starts with `VANGUARD-MD;;;`)
1. Paste it as `SESSION_ID` in your .env

### Method 2 — Phone Number (Terminal)

Set `PHONE_NUMBER=256xxxxxxxxx` in  .env  
On first boot the bot will generate a pairing code in the terminal.
Or Run the bot and it will ask For any of the required methods above and you choose the best of your choice 

### Method 3 — Manual creds.json

1. Get your `creds.json` from any Baileys pairing tool
1. Upload it directly to the `session/` folder in your deployment
1. Start the bot — it will resume automatically

-----

## ☁️ DEPLOY TO A HOSTING PANEL

### Deploy on Render / Railway / Koyeb / Bot-Hosting

```
1. Fork the repo → https://github.com/mradminblue/vanguardmd/fork
2. Create a new Web Service on your chosen platform
3. Connect your forked GitHub repo
4. Set environment variables:
   SESSION_ID   = VANGUARD-MD;;;your_session_here
5. Set start command: node index.js
6. Deploy!
```

### Environment Variables

|Variable         |Required|Description                             |
|:----------------|:-------|:---------------------------------------|
|`SESSION_ID`     |✅ Yes   |Your bot session (from pairing site)    
|`PHONE_NUMBER`   |Optional|Phone number for terminal pairing       |

### Deploy on VPS / Dedicated Server

```bash
# Clone your fork
git clone https://github.com/mradminblue/vanguardmd.git
cd vanguardmd

# Install dependencies
npm install --legacy-peer-deps

# Set up environment
cp .env.example .env
nano .env  # Add your SESSION_ID or PHONE_NUMBER

# Start the bot
node index.js

# Run with PM2 (recommended for VPS)
npm install -g pm2
pm2 start index.js --name vanguard-md
pm2 save
pm2 startup
```

-----

## ⚡ KEY FEATURES

|Category              |Features                                                                                                                |
|:---------------------|:-----------------------------------------------------------------------------------------------------------------------|
|**👑 Owner Tools**     |Ban/Unban, Broadcast, Channel JID, Terminal Executor, Session Management                                                |
|**⚙️ Bot Settings**    |4 Modes (Public/Private/Inbox/Groups), Auto-Read, Auto-React, Presence Flex, Always Online, Auto Bio, Auto Save Status  |
|**🛡️ Group Security**  |Anti-Link, Anti-Media, Anti-Sticker, Anti-Badword, Anti-Group-Mention — all with Warn/Delete/Remove actions             |
|**👥 Group Management**|Welcome/Goodbye, Kick, Promote, Demote, Add, Tagall, Hidetag, Poll, Group Info, Approve/Approveall, Kickall, Group Reset|
|**🗑️ Anti-Delete**     |Recovers deleted messages and media, sends to owner instantly                                                           |
|**👁️ Status Tools**    |Auto View, Auto React Status, Auto Save Status (all/contacts/numbers), Fetch & Save                                     |
|**🤖 AI Commands**     |Claude, GPT, Grok, LLaMA, Meta AI, VANG AI                                                                              |
|**🎭 Fun Commands**    |8Ball, Anime, Dare, Truth, Quote, Joke, Meme, Roast, Compliment, Ship, Wasted                                           |
|**🎮 Games**           |TicTacToe, RPS, Quiz, Coin, Dice, Guess                                                                                 |
|**💰 Economy**         |Balance, Daily, Work, Rob, Transfer, Leaderboard                                                                        |
|**🛠️ Tools**           |Sticker, Steal, QR Code, Base64, Morse, Password Gen, Uploader                                                          |
|**⬇️ Downloaders**     |TikTok, YouTube (Play/Play2), Facebook, Song, Video  etc                                                                               

-----

## 🎛️ BOT MODES

VANGUARD MD supports **4 powerful modes**:

|Mode         |Command   |Behaviour                                |
|:------------|:---------|:----------------------------------------|
|🌍 **Public** |`.public` |Everyone everywhere can use the bot      |
|🔒 **Private**|`.private`|Only sudo/owner can use the bot          |
|📥 **Inbox**  |`.inbox`  |Public in DMs only — groups are sudo-only|
|👥 **Groups** |`.groups` |Public in groups only — DMs are sudo-only|

-----

## 🔇 IGNORE LIST

The bot can go **completely silent** in specific chats (academic groups, employer DMs, etc.) using the ignore list.

```
.ignorelist       → add current chat to ignore list
.remignorelist    → remove current chat from ignore list
```

-----

-----

-----

## ⚖️ LEGAL & DISCLAIMER

> This project is for **educational and personal use only**.  
> The developers are not responsible for any misuse of this software.  
> By using VANGUARD MD, you agree to comply with WhatsApp’s Terms of Service.  
> Do not use this bot for spam, harassment, or any activity that violates user privacy.

-----

## 👑 DEVELOPER

<div align="center">
  <table>
    <tr>
      <td align="center">
        <img src="https://files.catbox.moe/rc6zel.jpeg" width="100px" style="border-radius: 50%;" alt="Admin Blue"><br>
        <sub><b>Admin Blue 𓃵</b></sub><br>
        <small>Lead Developer</small><br>
        <a href="https://wa.me/256745626308">
          <img src="https://img.shields.io/badge/WhatsApp-25D366?style=flat-square&logo=whatsapp&logoColor=white" alt="WhatsApp">
        </a>
      </td>
    </tr>
  </table>
</div>

-----

<div align="center">

###  Stay Connected

<a href="https://whatsapp.com/channel/0029Vb6RoNb0bIdgZPwcst2Y">
  <img src="https://img.shields.io/badge/WhatsApp%20Channel-Follow%20for%20Updates-25D366?style=for-the-badge&logo=whatsapp&logoColor=white">
</a>

<br><br>

<a href="https://github.com/mradminblue/vanguardmd/fork">
  <img src="https://img.shields.io/badge/⭐%20Star%20%26%20Fork-Support%20the%20Project-orange?style=for-the-badge&logo=github">
</a>

<br><br>

<code>VANGUARD MD IS ON FIRE 🔥</code> | <code>Made with ❤️ by Admin Blue 𓃵</code>

> *“The best way to predict the future is to create it.”*
>  *“The hardest choices require the strongest wills🗿.”*

</div>
