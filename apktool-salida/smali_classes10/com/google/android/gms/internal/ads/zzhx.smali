.class final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, p2, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, p3, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 20
    return-void
.end method
