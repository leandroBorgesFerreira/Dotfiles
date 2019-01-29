#!/bin/bash

preferences_path=~/Library/Preferences
iterm2_prefs=com.googlecode.iterm2.plist
default_index='0'
book_marks='New\ Bookmarks'

/usr/libexec/PlistBuddy -c "set $book_marks:$default_index:Transparency 0.22" $preferences_path/$iterm2_prefs
/usr/libexec/PlistBuddy -c "set $book_marks:$default_index:Blur 1" $preferences_path/$iterm2_prefs
/usr/libexec/PlistBuddy -c "set $book_marks:$default_index:'Blur Radius' 5.45" $preferences_path/$iterm2_prefs
