.class public final Lcom/google/android/gms/internal/ads/zzgrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgez;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgez;Lcom/google/android/gms/internal/ads/zzgut;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgmr;)Lcom/google/android/gms/internal/ads/zzgez;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmr;->zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/zzgez;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zze()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeo;->zzc(Lcom/google/android/gms/internal/ads/zzgxn;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgez;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    const/4 v3, 0x4

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v0, "unknown output prefix type"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnn;->zza:Lcom/google/android/gms/internal/ads/zzgws;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgws;->zzd()[B

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmr;->zzd()Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(I)Lcom/google/android/gms/internal/ads/zzgws;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgws;->zzd()[B

    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmr;->zzd()Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnn;->zzb(I)Lcom/google/android/gms/internal/ads/zzgws;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgws;->zzd()[B

    .line 101
    move-result-object p0

    .line 102
    .line 103
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgrb;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgrb;-><init>(Lcom/google/android/gms/internal/ads/zzgez;Lcom/google/android/gms/internal/ads/zzgut;[B)V

    .line 107
    return-object v2
.end method
