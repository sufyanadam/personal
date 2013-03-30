;; Enable tabs in w3m
(setq w3m-use-tab t)

;; Enable cookies in w3m
(setq w3m-use-cookies t)


;; W3m cheat sheet

;; Translate html to text

;; cat index.html | w3m -dump -T text/html > index.txt

;; Useful command line options

;; -s      squeeze multiple blank lines
;; -cookie
;; -no-proxy
;; -post FILE

;; Moving around

;; H       show runtime options
;; K,J     scroll one line
;; .,,     shift screen by one column
;; z       center current line
;; [,]     go to first/last link
;; TAB     move to next link
;; C-u,ESC-TAB     move to previous link
;; C-m     popup link list menu and move cursor to selected link
;; C-l     popul link list menu and go to selected link
;; (,)     cancel/redo last cursor movement

;; Hyperlinks

;; C-t     open link in new tab
;; a       save link
;; c       peek current URL
;; u       peek link URL
;; I       view image
;; ;       mark current word as anchor (link navigation will apply)
;; =       view info of current document
;; F       render frame
;; L       show all links and images

;; Buffers

;; B       back
;; v       view HTML source
;; s       popup buffer selection menu
;; S       save buffer to file
;; E       edit current document (local file)
;; R       reload

;; Tabs

;; T       open new tab
;; C-q     close current tab
;; {,}     move to next/previous tab
;; ESC-t   popup tab selection menu

;; Bookmarks

;; ESC-b   view bookmark
;; ESC-a   add current page to bookmark

;; Search

;; /,?             search forward/backward
;; C-s,C-r         incremental search forward/backward

;; Marks

;; C-@             set/unset mark
;; ESC-n,ESC-p     move to next/previous mark

;; Misc

;; o       option setting panel
;; C-k     view cookie list
;; C-h     view history
;; !       execute shell command
;; C-z     stop loading document
;; Q       quit without confirmation
