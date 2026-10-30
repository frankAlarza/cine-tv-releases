from PIL import Image, ImageDraw

fg = Image.open("C:/Users/UsuarioLocal/Documents/app-android-cine-tv/apktool-salida/res/mipmap-xxxhdpi/ic_launcher_foreground.webp").convert("RGBA")

def round_mask(size, radius):
    mask = Image.new('L', size, 0)
    d = ImageDraw.Draw(mask)
    d.rounded_rectangle([0,0,size[0]-1,size[1]-1], radius=radius, fill=255)
    return mask

mask = round_mask(fg.size, fg.width//6)
fg.putalpha(mask)
fg.save("C:/Users/UsuarioLocal/Documents/app-android-cine-tv/apktool-salida/res/drawable-xxhdpi/ic_splash_window_temp.png")
print("done")
PY