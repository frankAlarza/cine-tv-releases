.class public final Lcom/google/android/gms/internal/ads/zzfda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfbw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfji;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzfhm;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfda;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzc:Lcom/google/android/gms/internal/ads/zzfjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzd:Lcom/google/android/gms/internal/ads/zzfji;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzf:Lcom/google/android/gms/internal/ads/zzcml;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfda;->zze:Lcom/google/android/gms/internal/ads/zzfhm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcyb;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzcyb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfda;->zzb(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzcyb;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzcyb;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzcyb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzai:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzc:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfda;->zze:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzfjq;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzd:Lcom/google/android/gms/internal/ads/zzfji;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfji;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzj(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzf:Lcom/google/android/gms/internal/ads/zzcml;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcml;->zze(Ljava/lang/String;Ljava/util/Random;)Ld8/i;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Lcom/google/android/gms/internal/ads/zzfda;I)V

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
