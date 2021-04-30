import cv2
import sys
import logging as log
from time import*

faceCascade = cv2.CascadeClassifier("haarcascade_frontalface_default.xml")
log.basicConfig(filename='webcam.log',level=log.INFO)

video_capture = cv2.VideoCapture(0)


while True:
    ret, frame = video_capture.read()
    color = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)

    faces = faceCascade.detectMultiScale(
        color,
        scaleFactor=1.1,
        minNeighbors=10,
        minSize=(30, 30)
    )

    for (x, y, w, h) in faces:
        cv2.rectangle(frame, (x, y), (x+w, y+h), (0, 255, 0), 3)

    cv2.imshow('face-detect: click q to quit.', frame)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break


# When everything is done, release the capture
video_capture.release()
cv2.destroyAllWindows()
