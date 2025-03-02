;; START SCRIPT AND WAIT TO GET INTO THE RIGHT WINDOW ;;
sleep 5000


loop {
    ;; OPEN SAVE AND WALK TO RIVALS ;;
    sleep 3000 ; delay from reset to title screen
    loop 5
    {
        Send "{Right down}"
        sleep 100
        Send "{Right up}"
        sleep 100
    }

    Send "{a down}"
    sleep 100
    Send "{a up}"
    sleep 50

    ;; SPAM A UNTIL AFTER FENNEKIN IS CHOSEN ;;
    loop 58
    {
        Send "{Right down}"
        sleep 50
        Send "{Right up}"
        sleep 50
    }

    ;; SPAM B UNTIL RIVALS ARE DONE SPEAKING ;;
    loop 44
    {
        Send "{Down down}"
        sleep 50
        Send "{Down up}"
        sleep 50
    }

    ;; OPEN MENU ;;
    sleep 500

    Send "{Up down}"
    sleep 100
    Send "{Up up}"
    sleep 100
    Send "{w down}"
    sleep 15
    Send "{w up}"
    sleep 15
    Send "{Right down}"
    sleep 100
    Send "{Right up}"
    sleep 150
    Send "{Right down}"
    sleep 100
    Send "{Right up}"
    sleep 100
    Send "{Right down}"
    sleep 100
    Send "{Right up}"

    sleep 1000

    ;; CHECK FOR SHINY WITH PIXELSEARCH FUNCTION ;;
    if PixelSearch(&pX, &pY, 556, 664, 566, 668, 0xc8c8c8, 2) {
        MsgBox("SHINYYY ASJKHAJKFHJKAGJKDFGHJB")
        break
    } else {
        Send "{F6}"
    }
}

ExitApp