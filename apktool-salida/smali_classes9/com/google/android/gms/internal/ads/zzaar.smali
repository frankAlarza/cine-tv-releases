.class final Lcom/google/android/gms/internal/ads/zzaar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabw;

.field private final zzc:Ljava/util/Queue;

.field private zzd:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzz;

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzack;

.field private zzh:Ljava/util/concurrent/Executor;

.field private zzi:Lcom/google/android/gms/internal/ads/zzabo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabr;Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzi(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabw;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaar;Lcom/google/android/gms/internal/ads/zzaaq;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzabr;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzf:J

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzg:Lcom/google/android/gms/internal/ads/zzack;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzh:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaak;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaak;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzi:Lcom/google/android/gms/internal/ads/zzabo;

    .line 65
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaar;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzabo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzi:Lcom/google/android/gms/internal/ads/zzabo;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzg:Lcom/google/android/gms/internal/ads/zzack;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzh:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaar;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzg:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzack;->zzb()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzD(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzm(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzb()V

    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzk(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public final zzj(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzg()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabw;->zza()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 18
    return-void
.end method

.method public final zzk(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Z)V

    .line 6
    return-void
.end method

.method public final zzl(ILcom/google/android/gms/internal/ads/zzz;JILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    .line 11
    iget p6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 14
    .line 15
    if-ne v0, p6, :cond_0

    .line 16
    .line 17
    iget p6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 20
    .line 21
    if-eq p6, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 24
    .line 25
    iget p6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p6}, Lcom/google/android/gms/internal/ads/zzabw;->zzd(II)V

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 31
    .line 32
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    .line 33
    .line 34
    iget p6, p6, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 35
    .line 36
    cmpl-float p6, p1, p6

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzj(F)V

    .line 44
    .line 45
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzf:J

    .line 48
    .line 49
    cmp-long p1, p3, p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzabw;->zzc(IJ)V

    .line 57
    .line 58
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzf:J

    .line 59
    :cond_3
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzn()V
    .locals 0

    return-void
.end method

.method public final zzo(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacm;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabw;->zze(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacm;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 15
    throw p2
.end method

.method public final zzp(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzh(I)V

    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzack;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzg:Lcom/google/android/gms/internal/ads/zzack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzh:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzk(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public final zzt(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzl(F)V

    .line 6
    return-void
.end method

.method public final zzu(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzabo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzi:Lcom/google/android/gms/internal/ads/zzabo;

    return-void
.end method

.method public final zzw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzf()V

    .line 6
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzd()V

    .line 6
    return-void
.end method

.method public final zzy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zze()V

    .line 6
    return-void
.end method

.method public final zzz(JLcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabw;->zzb(J)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzh:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaal;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
