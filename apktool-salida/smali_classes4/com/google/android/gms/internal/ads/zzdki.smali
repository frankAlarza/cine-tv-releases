.class public final Lcom/google/android/gms/internal/ads/zzdki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnr;

.field private zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzdpc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdki;Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfe;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p4, "Hide native ad policy validator overlay."

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfe;->destroy()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdki;Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcfe;Ljava/util/Map;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdki;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzC(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "validator_width"

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzio:Lcom/google/android/gms/internal/ads/zzbct;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdki;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    const-string v2, "validator_height"

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzip:Lcom/google/android/gms/internal/ads/zzbct;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdki;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    const-string v3, "validator_x"

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdki;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 89
    move-result v3

    .line 90
    .line 91
    const-string v5, "validator_y"

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzdki;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zziq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzir:Lcom/google/android/gms/internal/ads/zzbct;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/view/WindowManager$LayoutParams;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 169
    .line 170
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    const-string v1, "orientation"

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-nez v2, :cond_1

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_1
    const-string v2, "1"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    const-string v2, "2"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_3
    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 221
    :goto_1
    sub-int/2addr v1, v0

    .line 222
    move v9, v1

    .line 223
    .line 224
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkh;

    .line 225
    move-object v4, v0

    .line 226
    move-object v5, p1

    .line 227
    move-object v6, p3

    .line 228
    move-object v10, p2

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 232
    .line 233
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 243
    move-result p2

    .line 244
    .line 245
    if-eqz p2, :cond_4

    .line 246
    .line 247
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 251
    .line 252
    :cond_4
    :goto_2
    const-string p0, "overlay_url"

    .line 253
    .line 254
    .line 255
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result p1

    .line 263
    .line 264
    if-nez p1, :cond_5

    .line 265
    .line 266
    .line 267
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzcfe;->loadUrl(Ljava/lang/String;)V

    .line 268
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdki;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string p3, "messageType"

    .line 8
    .line 9
    const-string p4, "validatorHtmlLoaded"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p3, "id"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 26
    .line 27
    const-string p1, "sendMessageToNativeJs"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzdki;Lcom/google/android/gms/internal/ads/zzcfe;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 3
    .line 4
    const-string p1, "sendMessageToNativeJs"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method private static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfq;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->zza:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpc;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "policy_validator"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Lcom/google/android/gms/internal/ads/zzdki;)V

    .line 34
    .line 35
    const-string v2, "/sendMessageToSdk"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkd;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>(Lcom/google/android/gms/internal/ads/zzdki;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    const-string v2, "/hideValidatorOverlay"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzcml;)V

    .line 60
    .line 61
    const-string v2, "/open"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdke;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Lcom/google/android/gms/internal/ads/zzdki;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 77
    .line 78
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 82
    .line 83
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkf;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>()V

    .line 92
    .line 93
    const-string v2, "/showValidatorOverlay"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
