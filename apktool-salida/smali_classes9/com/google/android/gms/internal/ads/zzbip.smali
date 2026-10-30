.class final Lcom/google/android/gms/internal/ads/zzbip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbiq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzc:Lcom/google/android/gms/internal/ads/zzbiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzb:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbx;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzc:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbiq;->zzc(Lcom/google/android/gms/internal/ads/zzbiq;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const-string v0, "Could not bind."

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 26
    return-void
.end method
