.class public final Lcom/google/android/gms/internal/ads/zzgpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgpw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgpx;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpx;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpw;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpx;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpw;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgpv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgpv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgpz;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-lt v0, v1, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    if-lt v0, v4, :cond_a

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgpw;->zza:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    if-gt v0, v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    aput-object v0, v3, v2

    .line 59
    .line 60
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    .line 70
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgpw;->zzb:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 71
    .line 72
    if-ne v1, v4, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x1c

    .line 75
    .line 76
    if-gt v0, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    aput-object v0, v3, v2

    .line 88
    .line 89
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    .line 99
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgpw;->zzc:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x20

    .line 104
    .line 105
    if-gt v0, v1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    aput-object v0, v3, v2

    .line 117
    .line 118
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    .line 128
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgpw;->zzd:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 129
    .line 130
    if-ne v1, v4, :cond_7

    .line 131
    .line 132
    const/16 v1, 0x30

    .line 133
    .line 134
    if-gt v0, v1, :cond_6

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    aput-object v0, v3, v2

    .line 146
    .line 147
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    .line 157
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgpw;->zze:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 158
    .line 159
    if-ne v1, v4, :cond_9

    .line 160
    .line 161
    const/16 v1, 0x40

    .line 162
    .line 163
    if-gt v0, v1, :cond_8

    .line 164
    .line 165
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v5

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v6

    .line 178
    .line 179
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzc:Lcom/google/android/gms/internal/ads/zzgpw;

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v4, v0

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgpz;-><init>(IILcom/google/android/gms/internal/ads/zzgpx;Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    aput-object v0, v3, v2

    .line 198
    .line 199
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    .line 209
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    .line 217
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    new-array v3, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    aput-object v0, v3, v2

    .line 226
    .line 227
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    .line 237
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 238
    .line 239
    new-array v1, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:Ljava/lang/Integer;

    .line 242
    .line 243
    aput-object v3, v1, v2

    .line 244
    .line 245
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    .line 255
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "variant is not set"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    .line 263
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "hash type is not set"

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    .line 271
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v1, "tag size is not set"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    .line 279
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    const-string v1, "key size is not set"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0
.end method
