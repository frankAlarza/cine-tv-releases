from PIL import Image, ImageDraw, ImageFont
import os

def make(w,h):
    img = Image.new('RGB',(w,h),(11,14,20))
    d = ImageDraw.Draw(img)
    for y in range(h):
        t = y/h
        r = int(11 + t*6)
        g = int(14 + t*8)
        b = int(20 + t*14)
        d.line([(0,y),(w,y)],fill=(r,g,b))
    cx,cy = w//2, h//2 - 8
    r = min(w,h)//5
    d.ellipse([cx-r,cy-r,cx+r,cy+r], fill=(99,102,241))
    tri = [(cx-10,cy-16),(cx-10,cy+16),(cx+18,cy)]
    d.polygon(tri, fill=(255,255,255))
    try:
        font = ImageFont.truetype("C:/Windows/Fonts/segoeui.ttf", max(14,w//22))
    except:
        font = ImageFont.load_default()
    text = "Cine TV"
    tw = d.textlength(text, font=font)
    d.text(((w-tw)/2, h-36), text, fill=(200,200,210), font=font)
    return img

for (w,h,folder) in [(320,180,"drawable"),(640,360,"drawable-xhdpi")]:
    p = f"C:/Users/UsuarioLocal/Documents/app-android-cine-tv/apktool-salida/res/{folder}"
    os.makedirs(p,exist_ok=True)
    make(w,h).save(f"{p}/banner.png")
    print("saved", folder)