.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdug;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdug;->zzf(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzfhb;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
