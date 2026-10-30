.class public final Lk/n;
.super Lk/u;
.source "MainSplash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/n$d;
    }
.end annotation


# instance fields
.field public C:I

.field public D:Landroid/widget/TextView;

.field public E:Ljava/util/Timer;

.field public F:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public G:Landroid/app/Activity;

.field public H:Landroid/widget/ImageView;

.field public I:Lcom/yk/e/util/AdPlayer;

.field public J:Lcom/yk/e/pl/OktVideoView;

.field public K:Z

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Lk/n$d;

.field public O:Z

.field public P:Lk/n$c;

.field public Q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk/u;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lk/n;->K:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lk/n;->L:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lk/n;->O:Z

    .line 11
    .line 12
    new-instance v0, Lk/n$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk/n$c;-><init>(Lk/n;)V

    .line 16
    .line 17
    iput-object v0, p0, Lk/n;->P:Lk/n$c;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lk/n$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lk/n$a;-><init>(Lk/n;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    iput-object v0, p0, Lk/n;->Q:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public static synthetic O(Lk/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj/q;->G()V

    .line 4
    return-void
.end method

.method public static P(Lk/n;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk/n;->E:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lk/n;->E:Ljava/util/Timer;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 18
    :cond_1
    return-void
.end method

.method public static Q(Lk/n;Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/yk/e/util/AdPlayer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yk/e/util/AdPlayer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lk/n;->J:Lcom/yk/e/pl/OktVideoView;

    .line 17
    .line 18
    iget-object v3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/yk/e/util/AdPlayer;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/yk/e/util/AdPlayer;->addFragmentLife(Landroid/app/Activity;)V

    .line 29
    .line 30
    iget-object v0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 31
    .line 32
    iget-object v1, p0, Lk/n;->P:Lk/n$c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/yk/e/util/AdPlayer;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iget-object v0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 38
    .line 39
    new-instance v1, Lk/t;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lk/t;-><init>(Lk/n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/yk/e/pl/BaseAdPlayer;->setIPlayerCallback(Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;)V

    .line 46
    .line 47
    iget-object v0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 48
    .line 49
    new-instance v1, Lk/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lk/b;-><init>(Lk/n;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/yk/e/pl/BaseAdPlayer;->setIPreparedCallback(Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;)V

    .line 56
    .line 57
    iget-object v0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/yk/e/util/AdPlayer;->play(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 70
    .line 71
    iget-boolean p1, p0, Lk/u;->B:Z

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object p0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/yk/e/util/AdPlayer;->noVoice()V

    .line 85
    :goto_0
    return-void
.end method

.method public static synthetic R(Lk/n;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lk/n;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static T(Lk/n;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/n;->F:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdComplete()V

    .line 6
    return-void
.end method

.method public static synthetic U(Lk/n;)Lcom/yk/e/pl/OktVideoView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/n;->J:Lcom/yk/e/pl/OktVideoView;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lk/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/n;->H:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lk/n;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lho/l;->w(Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lj/q;->p(D)V

    .line 16
    .line 17
    iget-object v0, p0, Lk/n;->F:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdLoaded()V

    .line 21
    .line 22
    iget-object v0, p0, Lk/n;->G:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lk/n;->G:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lk/n;->F:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iput-object p2, p0, Lk/n;->M:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance p1, Lk/n$d;

    .line 9
    .line 10
    iget-object p2, p0, Lk/n;->G:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lk/n$d;-><init>(Lk/n;Landroid/app/Activity;)V

    .line 14
    .line 15
    iput-object p1, p0, Lk/n;->N:Lk/n$d;

    .line 16
    .line 17
    iget-object p2, p0, Lk/n;->G:Landroid/app/Activity;

    .line 18
    .line 19
    const-string p3, "main_im_gif_splash"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lk/n;->H:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p1, p0, Lk/n;->N:Lk/n$d;

    .line 34
    .line 35
    iget-object p2, p0, Lk/n;->G:Landroid/app/Activity;

    .line 36
    .line 37
    const-string p3, "main_splash_player_view"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/yk/e/pl/OktVideoView;

    .line 48
    .line 49
    iput-object p1, p0, Lk/n;->J:Lcom/yk/e/pl/OktVideoView;

    .line 50
    .line 51
    iget-object p1, p0, Lk/n;->N:Lk/n$d;

    .line 52
    .line 53
    iget-object p2, p0, Lk/n;->G:Landroid/app/Activity;

    .line 54
    .line 55
    const-string p3, "main_txt_skip"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lk/n;->D:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance p2, Lk/o;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Lk/o;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    iget-object p1, p0, Lk/n;->N:Lk/n$d;

    .line 78
    .line 79
    iget-object p2, p0, Lk/n;->P:Lk/n$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-boolean p1, p0, Lk/n;->O:Z

    .line 86
    .line 87
    :try_start_0
    iget-object p2, p0, Lk/n;->G:Landroid/app/Activity;

    .line 88
    .line 89
    iget-object p3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lj/q;->x()V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 105
    .line 106
    iget p3, p2, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 107
    .line 108
    iput p3, p0, Lk/n;->C:I

    .line 109
    .line 110
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    iget-object p2, p0, Lk/n;->H:Landroid/widget/ImageView;

    .line 119
    .line 120
    const/16 p3, 0x8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    iget-object p2, p0, Lk/n;->J:Lcom/yk/e/pl/OktVideoView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v0

    .line 137
    long-to-int p3, v0

    .line 138
    .line 139
    .line 140
    const-wide/32 v0, 0xea60

    .line 141
    .line 142
    iget-object v2, p0, Lk/n;->G:Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    new-instance v3, Lk/z;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p0}, Lk/z;-><init>(Lk/n;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2, p3, p1, v3}, Lcom/yk/e/pl/PreloadManager;->addSplashLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 159
    .line 160
    new-instance p1, Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 164
    .line 165
    new-instance p2, Lk/x;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p0}, Lk/x;-><init>(Lk/n;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_1
    iget-object p1, p0, Lk/n;->G:Landroid/app/Activity;

    .line 175
    .line 176
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    new-instance p3, Lcom/yk/e/util/ImageHandler;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 191
    .line 192
    new-instance v0, Lk/s;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0, p1, p2}, Lk/s;-><init>(Lk/n;Landroid/app/Activity;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1, p2, v0}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception p1

    .line 201
    .line 202
    const-string p2, "loadData MainSplash error, msg = "

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 224
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk/n;->G:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk/n;->I:Lcom/yk/e/util/AdPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->play4PreLoad()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lk/n;->V()V

    .line 29
    .line 30
    iget-object v0, p0, Lk/n;->M:Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    iget-object v0, p0, Lk/n;->M:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lk/n;->N:Lk/n$d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v0, "SplashAD activity is finish!"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lj/q;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 59
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lk/n;->D:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v1, p0, Lk/n;->G:Landroid/app/Activity;

    .line 11
    .line 12
    const/high16 v2, 0x42700000    # 60.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/yk/e/util/StringUtil;->dip2px(Landroid/content/Context;F)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iget-object v1, p0, Lk/n;->D:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    iget-object v0, p0, Lk/n;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v2, p0, Lk/n;->G:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v3, "main_skip"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v2, p0, Lk/n;->C:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v0, p0, Lk/n;->D:Landroid/widget/TextView;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lk/n;->E:Ljava/util/Timer;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 73
    .line 74
    iput-object v2, p0, Lk/n;->E:Ljava/util/Timer;

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Lk/n;->E:Ljava/util/Timer;

    .line 82
    .line 83
    new-instance v4, Lk/c0;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p0}, Lk/c0;-><init>(Lk/n;)V

    .line 87
    .line 88
    iget-object v3, p0, Lk/n;->E:Ljava/util/Timer;

    .line 89
    .line 90
    const-wide/16 v5, 0x3e8

    .line 91
    .line 92
    const-wide/16 v7, 0x3e8

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 96
    .line 97
    iget-boolean v0, p0, Lk/n;->O:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Lk/n;->O:Z

    .line 102
    .line 103
    iget-object v0, p0, Lk/n;->F:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 104
    .line 105
    iget-object v1, p0, Lj/a;->f:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 113
    .line 114
    :cond_1
    new-instance v0, Lk/n$b;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Lk/n$b;-><init>(Lk/n;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lj/q;->w(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method
