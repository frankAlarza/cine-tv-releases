.class public final Lcom/google/android/gms/internal/ads/zzfjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzegt;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfch;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzavs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzfcg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzfch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzegt;

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzf:Lcom/google/android/gms/internal/ads/zzfcg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzg:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzh:Lcom/google/android/gms/common/util/Clock;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzi:Lcom/google/android/gms/internal/ads/zzavs;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfcg;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "fakeForAdDebugLog"

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzfbt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfjm;->zze(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzfbt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p6

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v3, p3, :cond_0

    .line 23
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "@gw_adlocid@"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "@gw_adnetrefresh@"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "@gw_sdkver@"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzy:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "@gw_qdata@"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzx:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "@gw_adnetid@"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzw:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "@gw_allocid@"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zze:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzaw:Ljava/util/Map;

    .line 88
    .line 89
    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzW:Z

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzbyo;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zznz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zze:I

    .line 114
    const/4 v7, 0x4

    .line 115
    .line 116
    if-ne v6, v7, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eq v3, v5, :cond_1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    .line 129
    :goto_2
    const-string v2, "@gw_aps@"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzegt;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegt;->zzg()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    const-string v5, "@gw_adnetstatus@"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegt;->zza()J

    .line 149
    move-result-wide v4

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-string v4, "@gw_ttr@"

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzc:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "@gw_seqnum@"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "@gw_sessid@"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzdM:Lcom/google/android/gms/internal/ads/zzbct;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v2

    .line 194
    const/4 v4, 0x0

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_3

    .line 203
    move v4, v3

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v2

    .line 208
    xor-int/2addr v2, v3

    .line 209
    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move v3, v2

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzi:Lcom/google/android/gms/internal/ads/zzavs;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(Landroid/net/Uri;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    const-string v2, "ms"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    :cond_5
    if-eqz v3, :cond_6

    .line 245
    .line 246
    const-string v2, "attok"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    :cond_8
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfbt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbwa;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwa;->zzc()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwa;->zzb()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzdN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzg:Lcom/google/android/gms/internal/ads/zzfch;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc()Lcom/google/android/gms/internal/ads/zzfvc;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzf:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvc;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfvc;->zza(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfvc;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfvc;->zza(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfvc;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    const-string v8, "@gw_rwd_userid@"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    const-string v8, "@gw_rwd_custom_data@"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    const-string v8, "@gw_tmstmp@"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    const-string v8, "@gw_rwd_itm@"

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    const-string v7, "@gw_rwd_amt@"

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Ljava/lang/String;

    .line 156
    .line 157
    const-string v8, "@gw_sdkver@"

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zze:Landroid/content/Context;

    .line 164
    .line 165
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzW:Z

    .line 166
    .line 167
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzaw:Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbyo;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    return-object v0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    .line 179
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 180
    .line 181
    const-string p2, "Unable to determine award type and amount."

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    return-object v0
.end method
