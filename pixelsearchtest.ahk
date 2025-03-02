;; START SCRIPT AND WAIT TO GET INTO THE RIGHT WINDOW ;;
sleep 5000

; 515, 654, 602, 762  WHOLE BODY
; 562, 692, 578, 701  forehead
; 459, 431, 473, 407  elsewhere

loop {

    sleep 100

    ;; CHECK FOR SHINY WITH PIXELSEARCH FUNCTION ;;
    if PixelSearch(&pX, &pY, 459, 431, 473, 407, 0xc8c8c8, 2) {
        MsgBox("SHINYYY ASJKHAJKFHJKAGJKDFGHJB")
        break
    } else {
        Send "{F6}"
        break
    }
}

ExitApp