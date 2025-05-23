#!/usr/bin/env python3
import cv2

image = cv2.imread("spleen/l_10k_milz_01.webp")
image_bw = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
#cv2.namedWindow('Milz', cv2.WND_PROP_FULLSCREEN)
#cv2.setWindowProperty('Milz', cv2.WND_PROP_FULLSCREEN, cv2.WINDOW_FULLSCREEN)
cv2.namedWindow('Milz', cv2.WINDOW_NORMAL)
cv2.resizeWindow('Milz', 1280, 720)
cv2.imshow('Milz', image_bw)
while True:
    k = cv2.waitKey(0)
    if k == 113:
        break
