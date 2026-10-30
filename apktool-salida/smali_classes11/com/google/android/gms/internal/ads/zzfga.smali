.class public final Lcom/google/android/gms/internal/ads/zzfga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgk;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfgj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 9

    .line 1
    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzffz;-><init>()V

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zze(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzgdm;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, v8

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/lang/String;Ld8/i;Ljava/util/List;Ld8/i;Lcom/google/android/gms/internal/ads/zzfgj;)V

    .line 38
    return-object v8
.end method
