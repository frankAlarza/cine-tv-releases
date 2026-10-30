.class public final Lfs/k;
.super Ljava/lang/Object;
.source "MainPauseInterstitial.java"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# instance fields
.field public final synthetic a:Lfs/v;


# direct methods
.method public constructor <init>(Lfs/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/k;->a:Lfs/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v0, p0, Lfs/k;->a:Lfs/v;

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
    invoke-static {v0, p1}, Lfs/v;->S(Lfs/v;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfs/k;->a:Lfs/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfs/v;->d0(Lfs/v;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lfs/k;->a:Lfs/v;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lfs/v;->T(Lfs/v;)Lcom/yk/e/object/MainParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/yk/e/util/CoreUtils;->addCacheImgAdsID(Landroid/content/Context;Lcom/yk/e/object/MainParams;)V

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lfs/k;->a:Lfs/v;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lfs/v;->Z(Lfs/v;)Lcom/yk/e/object/MainParams;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lfs/v;->U(Lfs/v;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, ".gif"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lfs/k;->a:Lfs/v;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lfs/v;->R(Lfs/v;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lfs/k;->a:Lfs/v;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lfs/v;->W(Lfs/v;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    iget-object v0, p0, Lfs/k;->a:Lfs/v;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lfs/v;->c0(Lfs/v;)Lcom/yk/e/object/MainParams;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lfs/v;->X(Lfs/v;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p1, p0, Lfs/k;->a:Lfs/v;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lfs/v;->b0(Lfs/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    const-string v0, "Mainbanner loadAd error, msg = "

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 99
    .line 100
    iget-object v0, p0, Lfs/k;->a:Lfs/v;

    .line 101
    .line 102
    const-string v1, "resource load failed, msg = "

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lfs/v;->a0(Lfs/v;Ljava/lang/String;)V

    .line 121
    :goto_1
    return-void
.end method
