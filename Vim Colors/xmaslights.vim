python << EOL
# xmaslights.vim 
# Version: 0.1
# Author: Ryan (gt3 Kulla
# Python script for Vim to make your text appear as animated Christmas lights
#
# You will not be able to use vim until you press ctrl+c to stop the script because this script makes 
# vim act like a screensaver. This script only changes the color of 'guifg' and was made and tested using
# gvim 6.2 for win32. Modify it if needed.
#
# Usage: 
#    (Note: you must have vim compiled with +python for this to work)
#    1) Put xmaslights.vim in your Vim plugins directory. 
#    2) open a file that uses syntax highlighting like a .html file
#    3) type ":py xmas()"
import vim
import time
import random

colors = ("red", "green") # feel free to add more colors

attribs = ("comment", "underlined", "cursor", "constant", "identifier", "statement", "preproc", "type", "special", "error", "todo", "directory", "statusline", "normal", "search", "nontext", "errormsg", "warningmsg", "modemsg", "moremsg", "incsearch", "linenr", "title", "statuslinenc", "label", "operator", "clear visual", "visual", "diffchange", "difftext", "diffadd", "diffdelete", "folded", "foldedcolumn", "clf0") # take items out you know you don't want colorized

def xmas():
    if not vim.eval("&syntax"):
        print "Open a file that uses syntax highlighting and try again."
        return
    while 1:
        for attrib in attribs:
            vim.command("hi %s guifg=%s" % (attrib, random.choice(colors)))
            time.sleep(1) # if this is too slow, use a fraction of a second like sleep(.3)
            vim.command("redraw")

EOL
