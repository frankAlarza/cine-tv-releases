.class public final synthetic Lcom/google/android/gms/internal/ads/zzcft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzi(Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 14
    return-void
.end method
