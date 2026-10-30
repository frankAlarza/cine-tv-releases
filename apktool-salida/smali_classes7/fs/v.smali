.class public final Lfs/v;
.super Lfs/r;
.source "MainPauseInterstitial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public F:Lcom/yk/e/callBack/MainMaterialCallback;

.field public G:Landroid/app/Activity;

.field public H:Lcom/yk/e/adview/PauseInterstitialView;

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfs/r;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lfs/v;->I:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lfs/v;->J:Z

    .line 9
    return-void
.end method

.method public static synthetic R(Lfs/v;)V
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

.method public static synthetic S(Lfs/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lfs/v;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static U(Lfs/v;Ljava/lang/String;)Ljava/lang/String;
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

.method public static W(Lfs/v;Landroid/graphics/Bitmap;)V
    .locals 1

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
    .line 14
    invoke-virtual {p0, v0, p1}, Lfs/v;->V(II)V

    .line 15
    return-void
.end method

.method public static X(Lfs/v;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "expressWidth = "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget v0, p0, Lfs/r;->B:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v0, "expressHeight = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v0, p0, Lfs/r;->C:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 50
    .line 51
    iget v0, p0, Lfs/r;->B:I

    .line 52
    .line 53
    iget v1, p0, Lfs/r;->C:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Ljava/lang/String;II)V

    .line 57
    .line 58
    iget-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 59
    .line 60
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    iget v0, p0, Lfs/r;->B:I

    .line 63
    .line 64
    iget p0, p0, Lfs/r;->C:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method

.method public static Y(Lfs/v;Lcom/yk/e/object/MainParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p1, Lcom/yk/e/object/MainParams;->videoWidth:I

    .line 6
    .line 7
    iget p1, p1, Lcom/yk/e/object/MainParams;->videoHeight:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lfs/v;->V(II)V

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "expressWidth = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v0, p0, Lfs/r;->B:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v0, "expressHeight = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v0, p0, Lfs/r;->C:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 57
    .line 58
    iget v0, p0, Lfs/r;->B:I

    .line 59
    .line 60
    iget v1, p0, Lfs/r;->C:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(II)V

    .line 64
    .line 65
    iget-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/yk/e/adview/PauseInterstitialView;->setContentClickListener4VideoView(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public static synthetic Z(Lfs/v;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lfs/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lfs/v;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj/q;->G()V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lfs/v;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lfs/v;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfs/v;->G:Landroid/app/Activity;

    .line 3
    return-object p0
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
    iget-object v0, p0, Lfs/v;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

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
    iget-object v0, p0, Lfs/v;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 22
    .line 23
    iget-object v1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj/a;->h(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final N(Landroid/app/Activity;Lj/h$a;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lfs/v;->G:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lfs/v;->F:Lcom/yk/e/callBack/MainMaterialCallback;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii()V

    .line 27
    .line 28
    const-string p1, "destroyPauseInterstitialView"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lho/w;->a(Landroid/view/View;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "removeCurView error, msg = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance p1, Lcom/yk/e/adview/PauseInterstitialView;

    .line 68
    .line 69
    iget-object p2, p0, Lfs/v;->G:Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/yk/e/adview/PauseInterstitialView;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    iput-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/yk/e/adview/PauseInterstitialView;->setContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    iget-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 80
    .line 81
    new-instance p2, Lfs/m;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p0}, Lfs/m;-><init>(Lfs/v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/PauseInterstitialView;->setMaterialAdCallBack(Lcom/yk/e/adview/PauseInterstitialView$ILil;)V

    .line 88
    .line 89
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v0

    .line 106
    long-to-int p2, v0

    .line 107
    .line 108
    .line 109
    const-wide/32 v0, 0xea60

    .line 110
    .line 111
    iget-object v2, p0, Lfs/v;->G:Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    new-instance v4, Lfs/s;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p0}, Lfs/s;-><init>(Lfs/v;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/yk/e/pl/PreloadManager;->addPauseInsertLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 129
    .line 130
    new-instance p1, Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 134
    .line 135
    new-instance p2, Lfs/h;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p0}, Lfs/h;-><init>(Lfs/v;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_2
    new-instance p1, Lcom/yk/e/util/ImageHandler;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 148
    .line 149
    iget-object p2, p0, Lfs/v;->G:Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Lfs/k;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0}, Lfs/k;-><init>(Lfs/v;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v0, v1}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    .line 169
    const-string p2, "MainPauseInterstitial error, msg = "

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 191
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MainPauseInterstitial destroyView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii()V

    .line 13
    .line 14
    iget-object v0, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lho/w;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public final V(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfs/r;->B:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lfs/r;->C:I

    .line 7
    mul-int/2addr v0, p1

    .line 8
    div-int/2addr v0, p2

    .line 9
    .line 10
    iput v0, p0, Lfs/r;->B:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lfs/r;->C:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    mul-int/2addr v0, p2

    .line 17
    div-int/2addr v0, p1

    .line 18
    .line 19
    iput v0, p0, Lfs/r;->C:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float v0, v1

    .line 22
    int-to-float v1, p2

    .line 23
    div-float/2addr v0, v1

    .line 24
    int-to-float v1, p1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    .line 28
    iput v0, p0, Lfs/r;->B:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lfs/v;->G:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Lfs/r;->B:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lfs/r;->C:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput v0, p0, Lfs/r;->B:I

    .line 45
    .line 46
    mul-int v1, p2, v0

    .line 47
    div-int/2addr v1, p1

    .line 48
    .line 49
    iput v1, p0, Lfs/r;->C:I

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lfs/r;->B:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_3

    .line 54
    .line 55
    iput v0, p0, Lfs/r;->B:I

    .line 56
    mul-int/2addr v0, p2

    .line 57
    div-int/2addr v0, p1

    .line 58
    .line 59
    iput v0, p0, Lfs/r;->C:I

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lfs/v;->G:Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v1, p0, Lfs/r;->C:I

    .line 68
    .line 69
    if-lt v1, v0, :cond_4

    .line 70
    .line 71
    iput v0, p0, Lfs/r;->C:I

    .line 72
    mul-int/2addr p1, v0

    .line 73
    div-int/2addr p1, p2

    .line 74
    .line 75
    iput p1, p0, Lfs/r;->B:I

    .line 76
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lfs/r;->D:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "MainPauseInterstitial onClick removeCurView"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii()V

    .line 17
    .line 18
    const-string p1, "destroyPauseInterstitialView"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lho/w;->a(Landroid/view/View;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Lfs/v;->H:Lcom/yk/e/adview/PauseInterstitialView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    const-string v0, "removeCurView error, msg = "

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lfs/v;->G:Landroid/app/Activity;

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lj/q;->s(Landroid/app/Activity;I)V

    .line 48
    .line 49
    iget-object p1, p0, Lfs/v;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 55
    :cond_1
    return-void
.end method
