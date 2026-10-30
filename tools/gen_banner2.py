from PIL import Image
import os

fg = Image.open("C:/Users/UsuarioLocal/Documents/app-android-cine-tv/apktool-salida/res/mipmap-xxxhdpi/ic_launcher_foreground.webp").convert("RGBA")

def make(w,h):
    img = Image.new('RGB',(w,h),(11,14,20))
    # scale foreground to fit
    icon_h = int(h*0.65)
    ratio = fg.width/fg.height
    icon_w = int(icon_h*ratio)
    fg_resized = fg.resize((icon_w, icon_h), Image.LANCZOS)
    x = (w - icon_w)//2
    y = (h - icon_h)//2
    # paste with alpha
    img.paste(fg_resized, (x,y), fg_resized)
    return img

for (w,h,folder) in [(320,180,"drawable"),(640,360,"drawable-xhdpi")]:
    p = f"C:/Users/UsuarioLocal/Documents/app-android-cine-tv/apktool-salida/res/{folder}"
    os.makedirs(p,exist_ok=True)
    make(w,h).save(f"{p}/banner.png")
    print("saved", folder)