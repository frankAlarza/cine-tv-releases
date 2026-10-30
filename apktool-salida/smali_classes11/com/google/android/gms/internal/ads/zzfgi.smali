.class public final Lcom/google/android/gms/internal/ads/zzfgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgk;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ld8/i;

.field private final zze:Ljava/util/List;

.field private final zzf:Ld8/i;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/lang/String;Ld8/i;Ljava/util/List;Ld8/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Ld8/i;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ld8/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/lang/String;Ld8/i;Ljava/util/List;Ld8/i;Lcom/google/android/gms/internal/ads/zzfgj;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/lang/String;Ld8/i;Ljava/util/List;Ld8/i;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffy;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ld8/i;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ld8/i;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzc(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzfgl;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zza(Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Ld8/i;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgg;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>(Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgh;-><init>(Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzffy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzb(Ljava/lang/Object;Ld8/i;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zze(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ld8/i;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Ld8/i;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Ljava/util/List;

    .line 23
    move-object v0, v7

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/lang/String;Ld8/i;Ljava/util/List;Ld8/i;)V

    .line 27
    return-object v7
.end method

.method public final zzd(Ld8/i;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgf;-><init>(Ld8/i;)V

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzg(Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfge;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfge;-><init>(Lcom/google/android/gms/internal/ads/zzffw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzf(Lcom/google/android/gms/internal/ads/zzgci;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgci;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgk;->zze(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzgdm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzg(Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ld8/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Ld8/i;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/lang/String;Ld8/i;Ljava/util/List;Ld8/i;)V

    .line 23
    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Ld8/i;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ld8/i;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzb:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/lang/String;Ld8/i;Ljava/util/List;Ld8/i;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzg(Lcom/google/android/gms/internal/ads/zzfgk;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ld8/i;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Ld8/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/i;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Ld8/i;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Ljava/util/List;

    .line 23
    move-object v0, v7

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/lang/String;Ld8/i;Ljava/util/List;Ld8/i;)V

    .line 27
    return-object v7
.end method
