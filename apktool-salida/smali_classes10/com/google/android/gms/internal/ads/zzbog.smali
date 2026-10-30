.class public final Lcom/google/android/gms/internal/ads/zzbog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbof;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfhp;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/zzfhp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbog;->zze:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 30
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbog;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzbof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zze:Lcom/google/android/gms/internal/ads/zzfhp;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzi()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbnj;

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/ads/internal/zza;)V

    .line 29
    .line 30
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbnm;

    .line 41
    move-object v0, v11

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, v9

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbnb;->zzk(Lcom/google/android/gms/internal/ads/zzbnm;)V

    .line 53
    .line 54
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbnr;

    .line 60
    move-object v0, v6

    .line 61
    move-wide v2, v7

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, v9

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/internal/ads/zzbog;JLcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 67
    .line 68
    const-string v0, "/jsLoaded"

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbns;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/ads/internal/util/zzby;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Ljava/lang/Object;)V

    .line 85
    .line 86
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v0, "/requestReload"

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v1, ".js"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const-string v1, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzh(Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_0
    const-string v1, "<html>"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzf(Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_1
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzg(Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 167
    .line 168
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 172
    .line 173
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 174
    .line 175
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbnu;

    .line 176
    move-object v0, v11

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p2

    .line 179
    move-object v3, v9

    .line 180
    move-object v4, p1

    .line 181
    move-wide v5, v7

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/ArrayList;J)V

    .line 185
    .line 186
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Lcom/google/android/gms/internal/ads/zzbct;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    int-to-long p0, p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    .line 208
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 209
    .line 210
    const-string p1, "Error creating webview."

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    const-string p1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhV:Lcom/google/android/gms/internal/ads/zzbct;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result p1

    .line 254
    .line 255
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 256
    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcap;->zzg()V

    .line 268
    return-void

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcap;->zzg()V

    .line 279
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/ArrayList;J)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 50
    .line 51
    const-string v2, "Unable to receive /jsLoaded GMSG."

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzg()V

    .line 64
    .line 65
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnl;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 94
    move-result p1

    .line 95
    .line 96
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide v1

    .line 114
    sub-long/2addr v1, p4

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string p5, "Could not receive /jsLoaded in "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p0, " ms. Rejecting."

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_2
    :goto_1
    :try_start_1
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 184
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbog;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzboa;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzavs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "getEngine: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbno;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzbog;)V

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 46
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 61
    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 63
    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 80
    move-result-object v0

    .line 81
    monitor-exit p1

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v3, 0x1

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzd(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 91
    .line 92
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 101
    move-result-object v0

    .line 102
    monitor-exit p1

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 114
    move-result-object v0

    .line 115
    monitor-exit p1

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzd(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 125
    .line 126
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 135
    move-result-object v0

    .line 136
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzbof;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzavs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Landroid/content/Context;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbof;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbof;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 18
    .line 19
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnq;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbof;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 52
    return-object v0
.end method
