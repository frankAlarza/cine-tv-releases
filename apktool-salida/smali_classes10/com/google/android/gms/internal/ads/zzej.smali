.class final Lcom/google/android/gms/internal/ads/zzej;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzej;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzej;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzel;->zzc(Lcom/google/android/gms/internal/ads/zzel;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzei;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzej;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
