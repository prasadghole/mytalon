# Talon Mode Switching Keyboard Shortcuts
# Save this file as: mode_shortcuts.talon
# Location: %APPDATA%\talon\user\mode_shortcuts.talon (Windows)
# or in your Talon user directory

# This configuration adds keyboard shortcuts for switching Talon modes
# Make sure to restart Talon after adding this file

-

# Mode switching shortcuts
# key(ctrl-alt-s): speech.disable()  
# key(ctrl-alt-w): speech.enable()  
key(ctrl-alt-c): mode.enable("command") 
key(ctrl-alt-d): mode.enable("dictation")

# Alternative shortcuts using F-keys (uncomment if preferred)
key(f2): speech.disable()
key(f3): speech.enable() 
key(f4): mode.enable("command")
key(f5): mode.enable("dictation")

# Emergency sleep (useful if voice commands aren't working)
key(ctrl-alt-shift-s): speech.disable()

# Simple satus notification
key(ctrl-shift-m): app.notify("Talon Status", "Check mode indicator")
