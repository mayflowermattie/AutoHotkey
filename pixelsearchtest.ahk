;; START SCRIPT AND WAIT TO GET INTO THE RIGHT WINDOW ;;
sleep 5000

; 515, 654, 602, 762  forehead
; 459, 431, 473, 407  elsewhere

loop {
    ;; CHECK FOR SHINY WITH PIXELSEARCH FUNCTION ;;
    if PixelSearch(&pX, &pY, 515, 654, 602, 762, 0xc8c8c8, 2) {
        MsgBox("SHINYYY ASJKHAJKFHJKAGJKDFGHJB")
        break
    } else {
        Send "{F6}"
    }
}

ExitApp