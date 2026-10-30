.class final Lcom/google/android/gms/internal/ads/zzcmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjq;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzfjq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzd:Lcom/google/android/gms/internal/ads/zzcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzd:Lcom/google/android/gms/internal/ads/zzcml;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Lcom/google/android/gms/internal/ads/zzcml;)Lcom/google/android/gms/internal/ads/zzgdm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcmi;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(Lcom/google/android/gms/internal/ads/zzcmk;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfjq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Ld8/i;

    .line 24
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzd:Lcom/google/android/gms/internal/ads/zzcml;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Lcom/google/android/gms/internal/ads/zzcml;)Lcom/google/android/gms/internal/ads/zzgdm;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>(Lcom/google/android/gms/internal/ads/zzfjq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Ld8/i;

    .line 21
    return-void
.end method
