.class public final Lcom/google/android/gms/internal/ads/zzggb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/ads/zzggc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzggd;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Lcom/google/android/gms/internal/ads/zzggc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Lcom/google/android/gms/internal/ads/zzggd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Lcom/google/android/gms/internal/ads/zzggc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Lcom/google/android/gms/internal/ads/zzggd;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzggc;)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Lcom/google/android/gms/internal/ads/zzggc;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzggd;)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Lcom/google/android/gms/internal/ads/zzggd;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzggf;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Lcom/google/android/gms/internal/ads/zzggc;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Lcom/google/android/gms/internal/ads/zzggd;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Lcom/google/android/gms/internal/ads/zzggc;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggc;->zza:Lcom/google/android/gms/internal/ads/zzggc;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    if-gt v0, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Lcom/google/android/gms/internal/ads/zzggc;

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x1c

    .line 69
    .line 70
    if-gt v0, v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    .line 93
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggc;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    if-gt v0, v1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    new-array v2, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    aput-object v0, v2, v3

    .line 111
    .line 112
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    .line 122
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggc;->zzd:Lcom/google/android/gms/internal/ads/zzggc;

    .line 123
    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    const/16 v1, 0x30

    .line 127
    .line 128
    if-gt v0, v1, :cond_6

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    new-array v2, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1

    .line 150
    .line 151
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggc;->zze:Lcom/google/android/gms/internal/ads/zzggc;

    .line 152
    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    const/16 v1, 0x40

    .line 156
    .line 157
    if-gt v0, v1, :cond_8

    .line 158
    .line 159
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggf;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v6

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v7

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v8

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v9

    .line 184
    .line 185
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzf:Lcom/google/android/gms/internal/ads/zzggd;

    .line 186
    .line 187
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzggb;->zze:Lcom/google/android/gms/internal/ads/zzggc;

    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v5, v0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(IIIILcom/google/android/gms/internal/ads/zzggd;Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzgge;)V

    .line 193
    return-object v0

    .line 194
    .line 195
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    new-array v2, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    aput-object v0, v2, v3

    .line 204
    .line 205
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1

    .line 214
    .line 215
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    .line 223
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string v1, "variant is not set"

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    .line 231
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v1, "hash type is not set"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    .line 239
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    const-string v1, "tag size is not set"

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    .line 247
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v1, "iv size is not set"

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    .line 255
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "HMAC key size is not set"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    .line 263
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "AES key size is not set"

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0
.end method
