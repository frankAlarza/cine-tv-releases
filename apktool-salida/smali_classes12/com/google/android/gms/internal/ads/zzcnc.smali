.class final Lcom/google/android/gms/internal/ads/zzcnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zza:Lcom/google/android/gms/internal/ads/zzcnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zza:Lcom/google/android/gms/internal/ads/zzcnd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnd;->zzg(Lcom/google/android/gms/internal/ads/zzcnd;Ljava/util/Map;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcnd;->zzb(Lcom/google/android/gms/internal/ads/zzcnd;)Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnb;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
