.class final Lcom/google/android/gms/internal/ads/zzbrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsa;Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbrh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrv;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbrh;

    .line 15
    .line 16
    const-string v2, "Adapter returned null."

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbrh;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbrh;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqt;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbqt;-><init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbrh;->zzg(Lcom/google/android/gms/internal/ads/zzbqd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 48
    :goto_1
    return-object v0
.end method
