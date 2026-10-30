.class public final Lcom/google/android/gms/internal/ads/zzgga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoe;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgeo;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnd;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnb;

.field private static final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>()V

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfw;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgga;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgro;->zzh()Lcom/google/android/gms/internal/ads/zzhao;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgga;->zzc:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgga;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgga;->zze:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    sput v0, Lcom/google/android/gms/internal/ads/zzgga;->zzf:I

    .line 47
    return-void
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-class p0, Lcom/google/android/gms/internal/ads/zzggf;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgga;->zzf:I

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
    sget v1, Lcom/google/android/gms/internal/ads/zzgjt;->zza:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjt;->zze(Lcom/google/android/gms/internal/ads/zzgnm;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgga;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgni;->zzb()Lcom/google/android/gms/internal/ads/zzgni;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgjb;->zze:Lcom/google/android/gms/internal/ads/zzggf;

    .line 40
    .line 41
    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzggb;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzggb;-><init>(Lcom/google/android/gms/internal/ads/zzgge;)V

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzggb;->zza(I)Lcom/google/android/gms/internal/ads/zzggb;

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzggb;->zzc(I)Lcom/google/android/gms/internal/ads/zzggb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzggb;->zze(I)Lcom/google/android/gms/internal/ads/zzggb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzggb;->zzd(I)Lcom/google/android/gms/internal/ads/zzggb;

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/ads/zzggc;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzggb;->zzb(Lcom/google/android/gms/internal/ads/zzggc;)Lcom/google/android/gms/internal/ads/zzggb;

    .line 72
    .line 73
    sget-object v8, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzggb;->zzf(Lcom/google/android/gms/internal/ads/zzggd;)Lcom/google/android/gms/internal/ads/zzggb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggb;->zzg()Lcom/google/android/gms/internal/ads/zzggf;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const-string v9, "AES128_CTR_HMAC_SHA256_RAW"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgjb;->zzf:Lcom/google/android/gms/internal/ads/zzggf;

    .line 88
    .line 89
    const-string v9, "AES256_CTR_HMAC_SHA256"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/zzggb;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzggb;-><init>(Lcom/google/android/gms/internal/ads/zzgge;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzggb;->zza(I)Lcom/google/android/gms/internal/ads/zzggb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzggb;->zzc(I)Lcom/google/android/gms/internal/ads/zzggb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzggb;->zze(I)Lcom/google/android/gms/internal/ads/zzggb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzggb;->zzd(I)Lcom/google/android/gms/internal/ads/zzggb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzggb;->zzb(Lcom/google/android/gms/internal/ads/zzggc;)Lcom/google/android/gms/internal/ads/zzggb;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzggb;->zzf(Lcom/google/android/gms/internal/ads/zzggd;)Lcom/google/android/gms/internal/ads/zzggb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzggb;->zzg()Lcom/google/android/gms/internal/ads/zzggf;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    const-string v4, "AES256_CTR_HMAC_SHA256_RAW"

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgni;->zzd(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgne;->zza()Lcom/google/android/gms/internal/ads/zzgne;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgga;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(Lcom/google/android/gms/internal/ads/zzgnd;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Lcom/google/android/gms/internal/ads/zzgnc;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgga;->zze:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(Lcom/google/android/gms/internal/ads/zzgnb;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgga;->zzc:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 156
    const/4 v2, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzf(Lcom/google/android/gms/internal/ads/zzgeo;IZ)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method
