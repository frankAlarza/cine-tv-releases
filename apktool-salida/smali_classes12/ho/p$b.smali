.class public final Lho/p$b;
.super Ljava/lang/Object;
.source "OktMaxNative.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/p;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lho/p;


# direct methods
.method public constructor <init>(Lho/p;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/p$b;->b:Lho/p;

    .line 3
    .line 4
    iput-object p2, p0, Lho/p$b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lho/p$b;->b:Lho/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lho/p;->s(Lho/p;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lho/u;->a()Lho/u;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lho/p;->d(Lho/p;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lho/u;->d(Ljava/lang/String;)Lho/u$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 17
    .line 18
    const-string v2, "useNativeCache "

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/yk/e/util/UsLocalSaveHelper;->useNativeCache()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lho/p;->l(Lho/p;Ljava/lang/String;)V

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/yk/e/util/UsLocalSaveHelper;->useNativeCache()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lho/u$a;->b()Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lho/p;->k(Lho/p;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    .line 62
    .line 63
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lho/u$a;->f()Lcom/applovin/mediation/MaxAd;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lho/p;->r(Lho/p;Lcom/applovin/mediation/MaxAd;)V

    .line 71
    .line 72
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lho/p;->A(Lho/p;)Lcom/applovin/mediation/MaxAd;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lho/p;->A(Lho/p;)Lcom/applovin/mediation/MaxAd;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    :goto_0
    iget-object v2, p0, Lho/p$b;->b:Lho/p;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v4, "nativeCache isExpired = "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lho/p;->l(Lho/p;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v2, p0, Lho/p$b;->b:Lho/p;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-instance v2, Lho/p$b$a;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0}, Lho/p$b$a;-><init>(Lho/p$b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 145
    .line 146
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v2, p0, Lho/p$b;->b:Lho/p;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lho/p;->p(Lho/p;)Lho/p$d;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 160
    .line 161
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lho/p;->p(Lho/p;)Lho/p$d;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lho/u$a;->a()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lho/u$a;->f()Lcom/applovin/mediation/MaxAd;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lho/p$d;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, Lho/p$b;->b:Lho/p;

    .line 180
    .line 181
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lho/p;->z(Lho/p;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    iget-object v3, p0, Lho/p$b;->a:Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lho/p;->k(Lho/p;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    .line 194
    .line 195
    iget-object v0, p0, Lho/p$b;->b:Lho/p;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v1, Lho/p$b$b;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0}, Lho/p$b$b;-><init>(Lho/p$b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 208
    .line 209
    iget-object v0, p0, Lho/p$b;->b:Lho/p;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lho/p;->p(Lho/p;)Lho/p$d;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 223
    .line 224
    iget-object v0, p0, Lho/p$b;->b:Lho/p;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lho/p;->d(Lho/p;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v0, p0, Lho/p$b;->b:Lho/p;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lho/p;->y(Lho/p;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v1, p0, Lho/p$b;->b:Lho/p;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lho/p;->C(Lho/p;)Ld/d;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ld/d;->b()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 257
    return-void
.end method
