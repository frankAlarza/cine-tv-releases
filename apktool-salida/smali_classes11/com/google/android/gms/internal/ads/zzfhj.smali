.class final Lcom/google/android/gms/internal/ads/zzfhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhb;

.field public final synthetic zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzk()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Lcom/google/android/gms/internal/ads/zzfhb;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzh()V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Lcom/google/android/gms/internal/ads/zzfhb;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzh()V

    .line 19
    :cond_0
    return-void
.end method
