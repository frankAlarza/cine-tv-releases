.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzffy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgk;->zzc(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzfgl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzc(Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 14
    return-void
.end method
