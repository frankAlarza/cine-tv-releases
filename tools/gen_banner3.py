from PIL import Image, ImageDraw
import os

fg = Image.open("C:/Users/UsuarioLocal/Documents/app-android-cine-tv/apktool-salida/res/mipmap-xxxhdpi/ic_launcher_foreground.webp").convert("RGBA")

def round_mask(size, radius):
    mask = Image.new('L', size, 0)
    d = ImageDraw.Draw(mask)
    d.rounded_rectangle([0,0,size[0]-1,size[1]-1], radius=radius, fill=255)
    return mask

def make(w,h):
    img = Image.new('RGB',(w,h),(11,14,20))
    icon_h = int(h*0.65)
    ratio = fg.width/fg.height
    icon_w = int(icon_h*ratio)
    fg_resized = fg.resize((icon_w, icon_h), Image.LANCZOS)
    # apply rounded mask
    mask = round_mask(fg_resized.size, icon_w//6)
    fg_resized.putalpha(mask)
    x = (w - icon_w)//2
    y = (h - icon_h)//2
    img.paste(fg_resized, (x,y), fg_resized)
    return img

for (w,h,folder) in [(320,180,"drawable"),(640,360,"drawable-xhdpi")]:
    p = f"C:/Users/UsuarioLocal/Documents/app-android-cine-tv/apktool-salida/res/{folder}"
    os.makedirs(p,exist_ok=True)
    make(w,h).save(f"{p}/banner.png")
    print("saved", folder)