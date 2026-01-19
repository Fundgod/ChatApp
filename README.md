# ChatApp

A simple web-based messenger application built with Flask. Create chats, send messages, and invite friends!

## What is this?

ChatApp is a private messaging service where:
- Users can register and create chat rooms
- Send and receive messages in real-time
- Invite friends via unique invite links
- Customize profiles with avatars

**Privacy first:** This is a closed service - you can only join if someone invites you with a special link.

## Quick Start

### Requirements
- Python 3.10 or higher
- Linux/Mac (for the start script)

### Installation & Running

1. **Clone or download this repository**
   ```bash
   cd ChatApp
   ```

2. **Run the start script**
   ```bash
   ./start.sh
   ```
   
   The script will automatically:
   - Create a virtual environment
   - Install all dependencies
   - Start the server

3. **Open in your browser**
   ```
   http://127.0.0.1:8080
   ```

That's it! 🎉

## First Time Setup

When you first open the app, login with the default admin account:

- **Email:** `admin@admin.admin`
- **Password:** `admin123#`

After logging in, you can:
1. Go to your profile
2. Get an invite link
3. Share it with friends so they can register

## Features

- **Group Chats** - Create conversations with multiple people
- **Notifications** - See unread message counts
- **User Profiles** - Customize your name and avatar
- **Chat Avatars** - Add images to your group chats
- **Secure** - Passwords are encrypted
- **Invite System** - Control who joins with invite links

## How It Works

### Creating a Chat
1. Click "New Chat"
2. Give it a name
3. Select members
4. Optionally add a chat avatar
5. Start messaging!

### Inviting Friends
1. Go to your profile
2. Copy your unique invite link
3. Send it to a friend
4. They can register using that link

### Managing Chats
- Edit chat members and names anytime
- See who's in each conversation
- Track unread messages with notification badges

## Tech Stack

- **Backend:** Flask (Python)
- **Database:** SQLite with SQLAlchemy ORM
- **Frontend:** HTML, CSS, JavaScript
- **Authentication:** Flask-Login
- **Forms:** WTForms

## Project Structure

```
ChatApp/
├── app/
│   ├── main.py              # Main Flask application
│   ├── models/              # Database models (User, Chat, Message)
│   ├── templates/           # HTML templates
│   ├── static/              # CSS, JS, images
│   ├── db/                  # SQLite database
│   └── config.py            # Configuration
├── requirements.txt         # Python dependencies
├── start.sh                 # Easy start script
└── README.md               # You are here!
```

## Configuration

Server settings are in `app/config.py`:
- **Host:** `127.0.0.1` (localhost only)
- **Port:** `8080`
- **Database:** SQLite at `app/db/main.db`

## Manual Setup (Without start.sh)

```bash
# Create virtual environment
python3 -m venv venv

# Activate it
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Run the app
cd app
python3 main.py
```

## Notes

- This is a **development server** - not for production use
- All data is stored in a local SQLite database
- User avatars and chat images are stored in `app/static/img/`
- The service is Russian-language by default (you can see Russian text in templates)

## License

This is an educational project. Use it however you like!
