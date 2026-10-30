.class public Ll3/c;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "FacebookRtbNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/c$d;,
        Ll3/c$c;,
        Ll3/c$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/ads/NativeAdBase;

.field public e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public f:Lcom/facebook/ads/MediaView;

.field public final g:Lk3/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lk3/e;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lk3/e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Ll3/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p1, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 8
    .line 9
    iput-object p3, p0, Ll3/c;->g:Lk3/e;

    .line 10
    return-void
.end method

.method public static bridge synthetic a(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Ll3/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Ll3/c;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    iget-object p0, p0, Ll3/c;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Ll3/c;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    iput-object p1, p0, Ll3/c;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method


# virtual methods
.method public final d(Lcom/facebook/ads/NativeAdBase;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    :goto_0
    instance-of v3, p1, Lcom/facebook/ads/NativeBannerAd;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Ll3/c;->f:Lcom/facebook/ads/MediaView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    return v1
.end method

.method public e(Landroid/content/Context;Ll3/c$c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll3/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll3/c;->d(Lcom/facebook/ads/NativeAdBase;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 11
    .line 12
    const/16 v0, 0x6c

    .line 13
    .line 14
    const-string v1, "Ad from Meta Audience Network doesn\'t have all required assets."

    .line 15
    .line 16
    const-string v2, "com.google.ads.mediation.facebook"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ll3/c$c;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    new-instance v1, Ll3/c$b;

    .line 57
    .line 58
    iget-object v2, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Ll3/c$b;-><init>(Ll3/c;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Ll3/c$b;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Ll3/c$b;-><init>(Ll3/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    new-instance v0, Ll3/c$b;

    .line 116
    .line 117
    iget-object v1, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Ll3/c$b;-><init>(Ll3/c;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Ll3/c$b;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, Ll3/c$b;-><init>(Ll3/c;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, p0, Ll3/c;->f:Lcom/facebook/ads/MediaView;

    .line 171
    .line 172
    new-instance v1, Ll3/c$a;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0}, Ll3/c$a;-><init>(Ll3/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 183
    .line 184
    iget-object v0, p0, Ll3/c;->f:Lcom/facebook/ads/MediaView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 188
    .line 189
    new-instance v0, Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    iget-object v1, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    const-string v2, "id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    iget-object v1, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-string v2, "social_context"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    .line 220
    .line 221
    iget-object v1, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 222
    const/4 v2, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ll3/c$c;->b()V

    .line 232
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, "com.google.ads.mediation.facebook"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    const-string v3, "Failed to request ad. PlacementID is null or empty."

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    iget-object v1, p0, Ll3/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 48
    .line 49
    iget-object v1, p0, Ll3/c;->g:Lk3/e;

    .line 50
    .line 51
    iget-object v3, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lk3/e;->b(Landroid/content/Context;)Lcom/facebook/ads/MediaView;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Ll3/c;->f:Lcom/facebook/ads/MediaView;

    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v3, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-object v0, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 99
    .line 100
    iget-object v2, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v2, Ll3/c$d;

    .line 124
    .line 125
    iget-object v3, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget-object v4, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, v3, v4}, Ll3/c$d;-><init>(Ll3/c;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iget-object v2, p0, Ll3/c;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sget-object v2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 154
    move-result-object v1

    .line 155
    const/4 v2, -0x1

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 171
    .line 172
    const/16 v3, 0x6d

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v5, "Failed to create native ad from bid payload: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    iget-object v0, p0, Ll3/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 211
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    const-string v1, "3003"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad."

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    instance-of v2, p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-array p1, p3, [Ljava/lang/Object;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    const-string p2, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: %s."

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    .line 65
    .line 66
    check-cast p2, Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    instance-of p3, v1, Lcom/facebook/ads/NativeAd;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 77
    .line 78
    instance-of p3, p2, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Ll3/c;->f:Lcom/facebook/ads/MediaView;

    .line 83
    .line 84
    check-cast p2, Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string p3, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    iget-object p2, p0, Ll3/c;->f:Lcom/facebook/ads/MediaView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string p2, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad."

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_0
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ll3/c;->d:Lcom/facebook/ads/NativeAdBase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 11
    return-void
.end method
