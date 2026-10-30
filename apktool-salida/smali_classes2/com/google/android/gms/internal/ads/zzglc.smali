.class public final Lcom/google/android/gms/internal/ads/zzglc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgeh;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrc;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgws;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>([B)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzc:Lcom/google/android/gms/internal/ads/zzgrc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgws;->zzd()[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:[B

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:I

    .line 19
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgjc;)Lcom/google/android/gms/internal/ads/zzgeh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjc;->zze()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzd(Lcom/google/android/gms/internal/ads/zzgfb;)[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzb()Lcom/google/android/gms/internal/ads/zzgws;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzd()Lcom/google/android/gms/internal/ads/zzgjh;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjh;->zzb()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzglc;-><init>([BLcom/google/android/gms/internal/ads/zzgws;I)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:I

    .line 7
    array-length v2, p1

    .line 8
    array-length v3, v0

    .line 9
    add-int/2addr v1, v3

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1c

    .line 12
    .line 13
    const-string v5, "ciphertext too short"

    .line 14
    .line 15
    if-lt v2, v4, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgox;->zzc([B[B)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    new-array v4, v3, [B

    .line 30
    .line 31
    .line 32
    fill-array-data v4, :array_0

    .line 33
    .line 34
    new-array v6, v3, [B

    .line 35
    .line 36
    .line 37
    fill-array-data v6, :array_1

    .line 38
    array-length v7, v0

    .line 39
    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    if-gt v7, v8, :cond_4

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    if-lt v7, v9, :cond_4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v9, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v9, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzc:Lcom/google/android/gms/internal/ads/zzgrc;

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    new-array v7, v7, [B

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza([BI)[B

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v9, v7, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza([BI)[B

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v9, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/4 v0, 0x2

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglu;->zza(I)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgka;->zzc([B)Ljavax/crypto/SecretKey;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    add-int/lit8 v4, v1, 0xc

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 91
    move-result-object v1

    .line 92
    array-length v6, v1

    .line 93
    .line 94
    if-ne v6, v8, :cond_2

    .line 95
    .line 96
    add-int/lit8 v6, v4, 0x10

    .line 97
    .line 98
    if-lt v2, v6, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzgka;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgka;->zzb()Ljavax/crypto/Cipher;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    array-length v0, p2

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 118
    :cond_0
    sub-int/2addr v2, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1, v4, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string p2, "iv is wrong size"

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    .line 147
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string p2, "invalid salt size"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    .line 163
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p2, "ciphertext is null"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    nop

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
