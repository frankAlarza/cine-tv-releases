.class public final Lgo/h;
.super Lgo/i;
.source "MainThirdBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

.field public F:Landroid/app/Activity;

.field public G:Lcom/yk/e/subad/BannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgo/i;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic R(Lgo/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj/q;->G()V

    .line 4
    return-void
.end method

.method public static synthetic S(Lgo/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lgo/h;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static U(Lgo/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p0, "."

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static V(Lgo/h;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v1, p0, Lgo/i;->B:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lgo/i;->C:I

    .line 18
    mul-int/2addr v1, v0

    .line 19
    div-int/2addr v1, p1

    .line 20
    .line 21
    iput v1, p0, Lgo/i;->B:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v2, p0, Lgo/i;->C:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    mul-int/2addr v1, p1

    .line 28
    div-int/2addr v1, v0

    .line 29
    .line 30
    iput v1, p0, Lgo/i;->C:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v1, v2

    .line 33
    int-to-float v2, p1

    .line 34
    div-float/2addr v1, v2

    .line 35
    int-to-float v2, v0

    .line 36
    mul-float/2addr v2, v1

    .line 37
    float-to-int v1, v2

    .line 38
    .line 39
    iput v1, p0, Lgo/i;->B:I

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lgo/h;->F:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget v2, p0, Lgo/i;->B:I

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lgo/i;->C:I

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iput v1, p0, Lgo/i;->B:I

    .line 56
    .line 57
    mul-int v2, p1, v1

    .line 58
    div-int/2addr v2, v0

    .line 59
    .line 60
    iput v2, p0, Lgo/i;->C:I

    .line 61
    .line 62
    :cond_2
    iget v2, p0, Lgo/i;->B:I

    .line 63
    .line 64
    if-lt v2, v1, :cond_3

    .line 65
    .line 66
    iput v1, p0, Lgo/i;->B:I

    .line 67
    mul-int/2addr v1, p1

    .line 68
    div-int/2addr v1, v0

    .line 69
    .line 70
    iput v1, p0, Lgo/i;->C:I

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lgo/h;->F:Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget v2, p0, Lgo/i;->C:I

    .line 79
    .line 80
    if-lt v2, v1, :cond_4

    .line 81
    .line 82
    iput v1, p0, Lgo/i;->C:I

    .line 83
    mul-int/2addr v0, v1

    .line 84
    div-int/2addr v0, p1

    .line 85
    .line 86
    iput v0, p0, Lgo/i;->B:I

    .line 87
    :cond_4
    return-void
.end method

.method public static W(Lgo/h;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lgo/h;->G:Lcom/yk/e/subad/BannerView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "destroyBannerView"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lgo/h;->G:Lcom/yk/e/subad/BannerView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lho/w;->a(Landroid/view/View;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lgo/h;->G:Lcom/yk/e/subad/BannerView;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/yk/e/subad/BannerView;

    .line 20
    .line 21
    iget-object v0, p0, Lgo/h;->F:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/yk/e/subad/BannerView;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    iput-object p1, p0, Lgo/h;->G:Lcom/yk/e/subad/BannerView;

    .line 27
    .line 28
    new-instance v0, Lgo/d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgo/d;-><init>(Lgo/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/yk/e/subad/BannerView;->setNativeCallBack(Lcom/yk/e/subad/NativeView$IL1Iii;)V

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v0, "expressWidth = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v0, p0, Lgo/i;->B:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v0, "expressHeight = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget v0, p0, Lgo/i;->C:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p1, p0, Lgo/h;->G:Lcom/yk/e/subad/BannerView;

    .line 81
    .line 82
    iget v0, p0, Lgo/i;->B:I

    .line 83
    .line 84
    iget v1, p0, Lgo/i;->C:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Lcom/yk/e/subad/BannerView;->IL1Iii(Ljava/lang/String;II)V

    .line 88
    .line 89
    iget-object p1, p0, Lgo/h;->G:Lcom/yk/e/subad/BannerView;

    .line 90
    .line 91
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    iget v0, p0, Lgo/i;->B:I

    .line 94
    .line 95
    iget v1, p0, Lgo/i;->C:I

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    iget-object p1, p0, Lgo/h;->G:Lcom/yk/e/subad/BannerView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method public static synthetic X(Lgo/h;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "img is null"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj/q;->m(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic Y(Lgo/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgo/h;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgo/h;->G:Lcom/yk/e/subad/BannerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lho/l;->w(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lj/q;->p(D)V

    .line 20
    .line 21
    iget-object v0, p0, Lgo/h;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 22
    .line 23
    iget-object v1, p0, Lgo/h;->G:Lcom/yk/e/subad/BannerView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lgo/h;->F:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj/a;->h(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final M(Landroid/app/Activity;Lj/o$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lgo/h;->F:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lgo/h;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj/q;->x()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lgo/h;->F:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/yk/e/util/ImageHandler;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 37
    .line 38
    new-instance v1, Lgo/l;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lgo/l;-><init>(Lgo/h;Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    const-string p2, "MainThirdBanner loadAd error, msg = "

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 70
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lgo/h;->F:Landroid/app/Activity;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lj/q;->s(Landroid/app/Activity;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lgo/h;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 15
    :cond_0
    return-void
.end method
