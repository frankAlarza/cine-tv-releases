.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffy;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffy;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzb()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzb:Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfgt;->zzdF(Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
