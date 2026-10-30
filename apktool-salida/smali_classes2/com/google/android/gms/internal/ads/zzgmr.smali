.class public final Lcom/google/android/gms/internal/ads/zzgmr;
.super Lcom/google/android/gms/internal/ads/zzgen;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgol;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgws;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgol;Lcom/google/android/gms/internal/ads/zzgfb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgen;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmr;->zze(Lcom/google/android/gms/internal/ads/zzgol;Lcom/google/android/gms/internal/ads/zzgfb;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgol;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Lcom/google/android/gms/internal/ads/zzgut;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzb([B)Lcom/google/android/gms/internal/ads/zzgws;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgol;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgol;->zzf()Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnn;->zzb(I)Lcom/google/android/gms/internal/ads/zzgws;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgol;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzc:Lcom/google/android/gms/internal/ads/zzgut;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgol;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zze:Lcom/google/android/gms/internal/ads/zzgut;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p2, "Unknown output prefix type"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgol;->zzf()Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnn;->zza(I)Lcom/google/android/gms/internal/ads/zzgws;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzb:Lcom/google/android/gms/internal/ads/zzgws;

    .line 101
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgol;Lcom/google/android/gms/internal/ads/zzgfb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmo;->zzb:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgol;->zzb()Lcom/google/android/gms/internal/ads/zzgtn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgmp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzgmq;)V

    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zze(Lcom/google/android/gms/internal/ads/zzgol;Lcom/google/android/gms/internal/ads/zzgfb;)V

    .line 6
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzb:Lcom/google/android/gms/internal/ads/zzgws;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgol;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
