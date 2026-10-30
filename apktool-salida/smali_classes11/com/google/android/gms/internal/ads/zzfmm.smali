.class public final Lcom/google/android/gms/internal/ads/zzfmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Lcom/google/android/gms/internal/ads/zzfml;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzb:Lcom/google/android/gms/internal/ads/zzfmn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzb:Lcom/google/android/gms/internal/ads/zzfmn;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    return-object v0
.end method
