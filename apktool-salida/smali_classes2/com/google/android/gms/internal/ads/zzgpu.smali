.class public final Lcom/google/android/gms/internal/ads/zzgpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoe;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgoe;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgeo;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnd;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgnb;

.field private static final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgez;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzgpp;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>()V

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgpr;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtf;->zzi()Lcom/google/android/gms/internal/ads/zzhao;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzd:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgps;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgps;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zze:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpt;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzf:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    sput v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzg:I

    .line 60
    return-void
.end method

.method public static zza(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-class p0, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzg:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglu;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/google/android/gms/internal/ads/zzgra;->zza:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zze(Lcom/google/android/gms/internal/ads/zzgnm;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgni;->zzb()Lcom/google/android/gms/internal/ads/zzgni;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 49
    .line 50
    const-string v4, "HMAC_SHA256_128BITTAG"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 70
    .line 71
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgpx;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 75
    .line 76
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgpw;->zzc:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zze()Lcom/google/android/gms/internal/ads/zzgpz;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string v9, "HMAC_SHA256_128BITTAG_RAW"

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 100
    .line 101
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgpx;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zze()Lcom/google/android/gms/internal/ads/zzgpz;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-string v10, "HMAC_SHA256_256BITTAG"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zze()Lcom/google/android/gms/internal/ads/zzgpz;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    const-string v8, "HMAC_SHA256_256BITTAG_RAW"

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 148
    .line 149
    const/16 v8, 0x40

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 159
    .line 160
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgpw;->zze:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zze()Lcom/google/android/gms/internal/ads/zzgpz;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    const-string v11, "HMAC_SHA512_128BITTAG"

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zze()Lcom/google/android/gms/internal/ads/zzgpz;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zze()Lcom/google/android/gms/internal/ads/zzgpz;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    const-string v6, "HMAC_SHA512_256BITTAG"

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zze()Lcom/google/android/gms/internal/ads/zzgpz;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    const-string v5, "HMAC_SHA512_256BITTAG_RAW"

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 253
    .line 254
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzgpv;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zze()Lcom/google/android/gms/internal/ads/zzgpz;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    const-string v4, "HMAC_SHA512_512BITTAG_RAW"

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgni;->zzd(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Lcom/google/android/gms/internal/ads/zzgnc;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpu;->zzf:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(Lcom/google/android/gms/internal/ads/zzgnb;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgne;->zza()Lcom/google/android/gms/internal/ads/zzgne;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpu;->zze:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(Lcom/google/android/gms/internal/ads/zzgnd;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpu;->zzd:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 315
    const/4 v2, 0x1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzf(Lcom/google/android/gms/internal/ads/zzgeo;IZ)V

    .line 319
    return-void

    .line 320
    .line 321
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 322
    .line 323
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0
.end method
