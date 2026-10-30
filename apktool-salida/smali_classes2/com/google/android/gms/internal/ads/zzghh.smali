.class public final Lcom/google/android/gms/internal/ads/zzghh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoe;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgnb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnd;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgeo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghe;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghe;-><init>()V

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzghd;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghf;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghg;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghg;-><init>()V

    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/zzghh;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgss;->zzg()Lcom/google/android/gms/internal/ads/zzhao;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghh;->zze:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 44
    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-class p0, Lcom/google/android/gms/internal/ads/zzghl;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglu;->zza(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/zzgkl;->zza:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgkl;->zze(Lcom/google/android/gms/internal/ads/zzgnm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgni;->zzb()Lcom/google/android/gms/internal/ads/zzgni;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzghi;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghk;)V

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzghi;->zza(I)Lcom/google/android/gms/internal/ads/zzghi;

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/zzghj;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghi;->zzc()Lcom/google/android/gms/internal/ads/zzghl;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v7, "AES128_GCM_SIV"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzghi;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzghi;->zza(I)Lcom/google/android/gms/internal/ads/zzghi;

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzghj;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghi;->zzc()Lcom/google/android/gms/internal/ads/zzghl;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/gms/internal/ads/zzghi;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghk;)V

    .line 80
    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzghi;->zza(I)Lcom/google/android/gms/internal/ads/zzghi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghi;->zzc()Lcom/google/android/gms/internal/ads/zzghl;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    const-string v6, "AES256_GCM_SIV"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/zzghi;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghk;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzghi;->zza(I)Lcom/google/android/gms/internal/ads/zzghi;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzghi;->zzb(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghi;->zzc()Lcom/google/android/gms/internal/ads/zzghl;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-string v4, "AES256_GCM_SIV_RAW"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgni;->zzd(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgne;->zza()Lcom/google/android/gms/internal/ads/zzgne;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghh;->zzd:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(Lcom/google/android/gms/internal/ads/zzgnd;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Lcom/google/android/gms/internal/ads/zzgnc;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghh;->zzc:Lcom/google/android/gms/internal/ads/zzgnb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(Lcom/google/android/gms/internal/ads/zzgnb;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghh;->zze:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;Z)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method
