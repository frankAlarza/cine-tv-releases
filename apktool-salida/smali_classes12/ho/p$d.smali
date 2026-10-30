.class public final Lho/p$d;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "OktMaxNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lho/p;


# direct methods
.method public constructor <init>(Lho/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lho/p;->E(Lho/p;)Lho/p$e;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lho/p$e;->onAdClick()V

    .line 13
    return-void
.end method

.method public final onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 6
    .line 7
    const-string v0, "onNativeAdExpired"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lho/p;->s(Lho/p;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lho/p;->v(Lho/p;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 14
    .line 15
    const-string p2, "applovin native retry"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lho/p;->l(Lho/p;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lho/p;->B(Lho/p;)Landroid/app/Activity;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lho/p;->f(Landroid/app/Activity;)V

    .line 28
    .line 29
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lho/p;->D(Lho/p;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lho/p;->s(Lho/p;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 3
    .param p1    # Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lho/p$d;->g:Lho/p;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lho/p;->t(Lho/p;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lho/p$d;->g:Lho/p;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lho/p;->u(Lho/p;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 43
    .line 44
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p2, p0, Lho/p$d;->g:Lho/p;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lho/p;->C(Lho/p;)Ld/d;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ld/d;->b()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lho/p$d;->g:Lho/p;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lho/p;->x(Lho/p;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lho/u$a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lho/u$a;-><init>()V

    .line 76
    .line 77
    iget-object v1, p0, Lho/p$d;->g:Lho/p;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lho/u$a;->d(Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lho/u$a;->c(Lcom/applovin/mediation/MaxAd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lho/u$a;->e(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lho/u;->a()Lho/u;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p2, p0, Lho/p$d;->g:Lho/p;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lho/p;->d(Lho/p;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lho/u;->c(Ljava/lang/String;Lho/u$a;)V

    .line 104
    .line 105
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 106
    const/4 p2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lho/p;->m(Lho/p;Z)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lho/p$d;->g:Lho/p;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Lho/p;->j(Lho/p;Lcom/applovin/mediation/MaxAd;)V

    .line 116
    .line 117
    iget-object v0, p0, Lho/p$d;->g:Lho/p;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2}, Lho/p;->r(Lho/p;Lcom/applovin/mediation/MaxAd;)V

    .line 121
    .line 122
    iget-object v0, p0, Lho/p$d;->g:Lho/p;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 126
    move-result-wide v1

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lho/p;->i(Lho/p;D)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lho/w;->a(Landroid/view/View;)V

    .line 133
    .line 134
    iget-object p2, p0, Lho/p$d;->g:Lho/p;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lho/p;->E(Lho/p;)Lho/p$e;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lho/p$e;->onAdLoaded(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/yk/e/util/UsLocalSaveHelper;->useNativeCache()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/yk/e/util/UsLocalSaveHelper;->isClientBidding()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 164
    .line 165
    const-string p2, "load next max native ad"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lho/p;->l(Lho/p;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object p2, p0, Lho/p$d;->g:Lho/p;

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lho/p;->C(Lho/p;)Ld/d;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ld/d;->b()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 188
    .line 189
    iget-object p1, p0, Lho/p$d;->g:Lho/p;

    .line 190
    const/4 p2, 0x1

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lho/p;->m(Lho/p;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    iget-object p2, p0, Lho/p$d;->g:Lho/p;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p1}, Lho/p;->s(Lho/p;Ljava/lang/String;)V

    .line 212
    :cond_3
    :goto_0
    return-void
.end method
