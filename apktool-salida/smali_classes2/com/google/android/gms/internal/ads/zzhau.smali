.class final Lcom/google/android/gms/internal/ads/zzhau;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhaw;

.field public zzb:Lcom/google/android/gms/internal/ads/zzgxi;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zzc:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>(Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzhax;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhaw;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhau;->zzb()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 20
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgxi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zza:Lcom/google/android/gms/internal/ads/zzhaw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhaw;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhaw;->zza()Lcom/google/android/gms/internal/ads/zzgxj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzs()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhau;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()B

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhau;->zzb()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhau;->zzb:Lcom/google/android/gms/internal/ads/zzgxi;

    .line 23
    :cond_0
    return v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
