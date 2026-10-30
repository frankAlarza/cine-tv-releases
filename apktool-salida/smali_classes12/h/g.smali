.class public final Lh/g;
.super Lh/i;
.source "ApplovinMREC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/g$a;
    }
.end annotation


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lcom/yk/e/callBack/MainMRECCallBack;

.field public G:Lcom/applovin/mediation/ads/MaxAdView;

.field public H:Lcom/applovin/mediation/MaxAd;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 4
    .line 5
    const-string v0, "MaxMREC"

    .line 6
    .line 7
    iput-object v0, p0, Lh/g;->E:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lh/g;->I:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lh/g;->J:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lh/g;->K:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lh/g;->L:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static synthetic R(Lh/g;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lh/g;->J:Z

    .line 3
    return p0
.end method

.method public static T(Lh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lh/g;->E:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic U(Lh/g;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lh/g;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic V(Lh/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lh/g;->I:Z

    .line 4
    return-void
.end method

.method public static synthetic W(Lh/g;)Lcom/yk/e/callBack/MainMRECCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lh/g;->F:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 3
    return-object p0
.end method

.method public static X(Lh/g;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh/g;->E:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "destroyAdView"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh/g;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lh/g;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lh/g;->J:Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M(Landroid/app/Activity;Lj/n$a;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj/a;->k:Li/e;

    .line 3
    .line 4
    iget-object v0, v0, Li/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lh/g;->L:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lh/g;->F:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 9
    .line 10
    const-string p2, "main_layout_banner_applovin"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v0, "main_applovin_banner_root_rl"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 38
    .line 39
    iget-object v2, p0, Lh/g;->L:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, p1}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    .line 45
    .line 46
    iput-object v1, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 47
    .line 48
    new-instance v2, Lh/g$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, p2}, Lh/g$a;-><init>(Lh/g;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 55
    .line 56
    iget-object v1, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 57
    .line 58
    new-instance v2, Lh/f;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lh/f;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 65
    .line 66
    const/16 v1, 0x12c

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    const/16 v2, 0xfa

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v3, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 79
    .line 80
    const/high16 v4, -0x1000000

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 84
    .line 85
    iget-object v3, p0, Lj/a;->k:Li/e;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget v4, v3, Li/e;->d:I

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :cond_0
    const/16 v4, 0x3e8

    .line 94
    .line 95
    :cond_1
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget v3, v3, Li/e;->e:I

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    :cond_2
    const/16 v3, 0x23a

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, p1, v4, v3}, Lh/g;->S(Landroid/app/Activity;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    iget v4, p0, Lh/i;->B:I

    .line 113
    .line 114
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 115
    .line 116
    iget v4, p0, Lh/i;->C:I

    .line 117
    .line 118
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    iget-object v1, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    iget-object p2, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 143
    .line 144
    iget-object p2, p2, Li/e;->h:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "0"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lh/g;->Y()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Lh/i;->Q()Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lh/g;->Y()V

    .line 165
    .line 166
    :cond_5
    iget-object p2, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 170
    .line 171
    new-instance p2, Lcom/yk/e/util/IL1Iii;

    .line 172
    .line 173
    iget-wide v0, p0, Lj/q;->x:J

    .line 174
    .line 175
    const-wide/16 v2, 0x3e8

    .line 176
    div-long/2addr v0, v2

    .line 177
    long-to-int v0, v0

    .line 178
    .line 179
    new-instance v1, Lh/k;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p0}, Lh/k;-><init>(Lh/g;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, v0, v1}, Lcom/yk/e/util/IL1Iii;-><init>(ILcom/yk/e/util/IL1Iii$ILil;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/yk/e/util/IL1Iii;->IL1Iii()V

    .line 189
    .line 190
    new-instance p2, Lh/j;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p0}, Lh/j;-><init>(Lh/g;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 209
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh/g;->E:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "resAutoRefresh"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lj/a;->k:Li/e;

    .line 10
    .line 11
    iget-object v0, v0, Li/e;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lh/g;->E:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "startAutoRefresh"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 36
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lh/g;->F:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lh/g;->H:Lcom/applovin/mediation/MaxAd;

    .line 7
    .line 8
    iget-object v2, p0, Lj/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainMRECCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final S(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lh/i;->B:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lh/i;->C:I

    .line 7
    mul-int/2addr v0, p2

    .line 8
    div-int/2addr v0, p3

    .line 9
    .line 10
    iput v0, p0, Lh/i;->B:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lh/i;->C:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    mul-int/2addr v0, p3

    .line 17
    div-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lh/i;->C:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float v0, v1

    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr v0, v1

    .line 24
    int-to-float v1, p2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    .line 28
    iput v0, p0, Lh/i;->B:I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget v1, p0, Lh/i;->B:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lh/i;->C:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput v0, p0, Lh/i;->B:I

    .line 43
    .line 44
    mul-int v1, p3, v0

    .line 45
    div-int/2addr v1, p2

    .line 46
    .line 47
    iput v1, p0, Lh/i;->C:I

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lh/i;->B:I

    .line 50
    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    iput v0, p0, Lh/i;->B:I

    .line 54
    mul-int/2addr v0, p3

    .line 55
    div-int/2addr v0, p2

    .line 56
    .line 57
    iput v0, p0, Lh/i;->C:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget v0, p0, Lh/i;->C:I

    .line 64
    .line 65
    if-lt v0, p1, :cond_4

    .line 66
    .line 67
    iput p1, p0, Lh/i;->C:I

    .line 68
    mul-int/2addr p2, p1

    .line 69
    div-int/2addr p2, p3

    .line 70
    .line 71
    iput p2, p0, Lh/i;->B:I

    .line 72
    .line 73
    :cond_4
    const-string p1, "expressWidth "

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget p2, p0, Lh/i;->B:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, p0, Lh/g;->E:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string p2, "expressHeight "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget p2, p0, Lh/i;->C:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p2, p0, Lh/g;->E:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh/g;->E:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "stopAutoRefresh"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 14
    .line 15
    const-string v1, "allow_pause_auto_refresh_immediately"

    .line 16
    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lh/g;->G:Lcom/applovin/mediation/ads/MaxAdView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 26
    :cond_0
    return-void
.end method
