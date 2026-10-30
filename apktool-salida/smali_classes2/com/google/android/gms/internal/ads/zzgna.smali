.class public final synthetic Lcom/google/android/gms/internal/ads/zzgna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgen;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgms;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgnc;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgms;->zzb()Lcom/google/android/gms/internal/ads/zzgom;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzi()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgeo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmd;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzi()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zze(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzh()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeo;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzg()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzf()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzb()Lcom/google/android/gms/internal/ads/zzgtn;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg()Lcom/google/android/gms/internal/ads/zzgut;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgol;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgut;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgol;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgmr;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgmr;-><init>(Lcom/google/android/gms/internal/ads/zzgol;Lcom/google/android/gms/internal/ads/zzgfb;)V

    .line 76
    return-object p2

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "Creating new keys is not allowed."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
