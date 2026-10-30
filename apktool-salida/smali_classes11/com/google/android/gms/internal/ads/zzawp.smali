.class final Lcom/google/android/gms/internal/ads/zzawp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfob;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfoq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaxc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaxe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaww;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzawn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfob;Lcom/google/android/gms/internal/ads/zzfoq;Lcom/google/android/gms/internal/ads/zzaxc;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzaxe;Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzawn;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfoq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzaxc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzawo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzavy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaxe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzaww;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzawn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzb:Lcom/google/android/gms/internal/ads/zzfoq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzc:Lcom/google/android/gms/internal/ads/zzaxc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzd:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzawp;->zze:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzf:Lcom/google/android/gms/internal/ads/zzaxe;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzg:Lcom/google/android/gms/internal/ads/zzaww;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzh:Lcom/google/android/gms/internal/ads/zzawn;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzb:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoq;->zzb()Lcom/google/android/gms/internal/ads/zzato;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfob;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "v"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfob;->zzg()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v3, "gms"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzato;->zzg()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v3, "int"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzato;->zzf()Lcom/google/android/gms/internal/ads/zzaub;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaub;->zza()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v3, "attts"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzato;->zzf()Lcom/google/android/gms/internal/ads/zzaub;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaub;->zzd()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v3, "att"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzato;->zzf()Lcom/google/android/gms/internal/ads/zzaub;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaub;->zzf()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "attkid"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzd:Lcom/google/android/gms/internal/ads/zzawo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zza()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "up"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 108
    .line 109
    const-string v2, "t"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzg:Lcom/google/android/gms/internal/ads/zzaww;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    const-string v3, "tcq"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzg()J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    const-string v3, "tpq"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzd()J

    .line 146
    move-result-wide v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const-string v3, "tcv"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzh()J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    const-string v3, "tpv"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzb()J

    .line 172
    move-result-wide v2

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    const-string v3, "tchv"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzf()J

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    const-string v3, "tphv"

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zza()J

    .line 198
    move-result-wide v2

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    const-string v3, "tcc"

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaww;->zze()J

    .line 211
    move-result-wide v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const-string v2, "tpc"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zze:Lcom/google/android/gms/internal/ads/zzavy;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zza()J

    .line 228
    move-result-wide v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const-string v2, "nt"

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzf:Lcom/google/android/gms/internal/ads/zzaxe;

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc()J

    .line 245
    move-result-wide v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    const-string v3, "vs"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb()J

    .line 258
    move-result-wide v1

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    const-string v2, "vf"

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzc:Lcom/google/android/gms/internal/ads/zzaxc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawp;->zze()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxc;->zza()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "lts"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawp;->zze()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzh:Lcom/google/android/gms/internal/ads/zzawn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawp;->zze()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zza()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "vst"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v1
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzc:Lcom/google/android/gms/internal/ads/zzaxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzd(Landroid/view/View;)V

    .line 6
    return-void
.end method
