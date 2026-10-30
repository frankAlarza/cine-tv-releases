.class public final Ll/i;
.super Ljava/lang/Object;
.source "MainNative.java"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll/n;


# direct methods
.method public constructor <init>(Ll/n;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll/i;->c:Ll/n;

    .line 3
    .line 4
    iput-object p2, p0, Ll/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ll/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "resource load failed, msg = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Ll/i;->c:Ll/n;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ll/n;->N(Ll/n;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll/i;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Ll/i;->c:Ll/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ll/n;->O(Ll/n;)Lcom/yk/e/object/MainParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ll/i;->c:Ll/n;

    .line 14
    .line 15
    iget-object v1, p0, Ll/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ll/n;->P(Ll/n;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, ".gif"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ll/i;->c:Ll/n;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ll/n;->S(Ll/n;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Ll/i;->c:Ll/n;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Ll/n;->Q(Ll/n;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    iget-object v0, p0, Ll/i;->c:Ll/n;

    .line 62
    .line 63
    iget-object v1, p0, Ll/i;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Ll/n;->R(Ll/n;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Ll/i;->c:Ll/n;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ll/n;->M(Ll/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    const-string v0, "MainNative loadAd error, msg = "

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 83
    .line 84
    iget-object v0, p0, Ll/i;->c:Ll/n;

    .line 85
    .line 86
    const-string v1, "resource load failed, msg = "

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Ll/n;->T(Ll/n;Ljava/lang/String;)V

    .line 105
    :goto_1
    return-void
.end method
