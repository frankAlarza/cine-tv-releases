.class final Lcom/google/android/gms/internal/ads/zzfjw;
.super Lcom/google/android/gms/internal/ads/zzbaw;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdv;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzfv;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/ads/internal/client/zzfv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, " for ad unit: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzu(Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 46
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbau;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdv;)V

    .line 6
    return-void
.end method
