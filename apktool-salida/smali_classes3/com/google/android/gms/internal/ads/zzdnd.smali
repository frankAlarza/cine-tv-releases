.class public final Lcom/google/android/gms/internal/ads/zzdnd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdix;Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzhfs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzA()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdix;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhr;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zza:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "asset"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zza:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfs;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbhr;->zze(Lcom/google/android/gms/internal/ads/zzbhh;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "Failed to call onCustomClick for asset "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zza:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 8
    .line 9
    const-string v1, "/nativeAdCustomClick"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 13
    return-void
.end method
