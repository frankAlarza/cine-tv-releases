.class final Lcom/google/android/gms/internal/ads/zzcri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcrk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzgcx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzgcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzgcx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcx;->zza(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrk;->zzd(Lcom/google/android/gms/internal/ads/zzcrk;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrd;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzgcx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcrk;->zzc(Lcom/google/android/gms/internal/ads/zzcrk;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgcx;)V

    .line 12
    return-void
.end method
