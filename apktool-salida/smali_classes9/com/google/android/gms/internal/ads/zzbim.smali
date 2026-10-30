.class final Lcom/google/android/gms/internal/ads/zzbim;
.super Lcom/google/android/gms/internal/ads/zzbht;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbio;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbio;Lcom/google/android/gms/internal/ads/zzbin;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbht;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzb(Lcom/google/android/gms/internal/ads/zzbio;)Lcom/google/android/gms/ads/formats/zzg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze(Lcom/google/android/gms/internal/ads/zzbio;Lcom/google/android/gms/internal/ads/zzbhh;)Lcom/google/android/gms/internal/ads/zzbhi;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbhi;)V

    .line 14
    return-void
.end method
