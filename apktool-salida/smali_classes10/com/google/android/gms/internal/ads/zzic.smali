.class public abstract Lcom/google/android/gms/internal/ads/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzma;
.implements Lcom/google/android/gms/internal/ads/zzmd;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzph;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:[Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbl;

.field private zzq:Lcom/google/android/gms/internal/ads/zzvh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzmc;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkv;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkv;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzbl;

    .line 28
    return-void
.end method

.method private final zzZ(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzz(JZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public zzA()V
    .locals 0

    return-void
.end method

.method public final zzB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzr:Lcom/google/android/gms/internal/ads/zzmc;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzmc;->zza(Lcom/google/android/gms/internal/ads/zzma;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public zzC()V
    .locals 0

    return-void
.end method

.method public zzD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method public zzE()V
    .locals 0

    return-void
.end method

.method public zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method public final zzG()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzA()V

    .line 14
    return-void
.end method

.method public final zzH([Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzwz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzic;->zzq:Lcom/google/android/gms/internal/ads/zzvh;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    .line 14
    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:[Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzic;->zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V

    .line 34
    return-void
.end method

.method public final zzI()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzC()V

    .line 21
    return-void
.end method

.method public final zzJ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzZ(JZ)V

    .line 5
    return-void
.end method

.method public final zzK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzmc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzr:Lcom/google/android/gms/internal/ads/zzmc;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic zzM(FF)V
    .locals 0

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzbl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzbl;

    .line 11
    :cond_0
    return-void
.end method

.method public final zzO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzD()V

    .line 17
    return-void
.end method

.method public final zzP()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzE()V

    .line 18
    return-void
.end method

.method public final zzQ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    return v0
.end method

.method public final zzS()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwz;->zze()Z

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final zzT()[Lcom/google/android/gms/internal/ads/zzz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:[Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    return v0
.end method

.method public final zzcU()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    return v0
.end method

.method public final zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwz;->zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    .line 12
    if-ne p3, v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    .line 34
    add-long/2addr v0, v2

    .line 35
    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzt:J

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    .line 71
    add-long/2addr v1, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    return p2

    .line 82
    :cond_3
    :goto_0
    return p3
.end method

.method public final zzcW()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    return-wide v0
.end method

.method public final zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzmd;->zzY(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    .line 24
    throw p1

    .line 25
    .line 26
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    .line 27
    :cond_0
    :goto_0
    move v6, v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzma;->zzU()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzic;->zzq:Lcom/google/android/gms/internal/ads/zzvh;

    .line 36
    move-object v2, p1

    .line 37
    move-object v5, p2

    .line 38
    move v8, p3

    .line 39
    move v9, p4

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzin;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzvh;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final zzd(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzb(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzbl;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzdj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzkv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    return-object v0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzlb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzmd;
    .locals 0

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzme;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzph;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:Lcom/google/android/gms/internal/ads/zzph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzwz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    return-object v0
.end method

.method public final zzq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzr:Lcom/google/android/gms/internal/ads/zzmc;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final zzr()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkv;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:[Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzx()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzq:Lcom/google/android/gms/internal/ads/zzvh;

    .line 32
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzme;[Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzwz;JZZJJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzme;

    .line 18
    .line 19
    move-object/from16 v7, p12

    .line 20
    .line 21
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzic;->zzq:Lcom/google/android/gms/internal/ads/zzvh;

    .line 22
    .line 23
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 24
    .line 25
    move/from16 v0, p7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzy(ZZ)V

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    .line 33
    move-wide/from16 v3, p8

    .line 34
    .line 35
    move-wide/from16 v5, p10

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzic;->zzH([Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzwz;JJLcom/google/android/gms/internal/ads/zzvh;)V

    .line 39
    .line 40
    move-wide/from16 v0, p8

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzic;->zzZ(JZ)V

    .line 44
    return-void
.end method

.method public synthetic zzt()V
    .locals 0

    return-void
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method public final zzv(ILcom/google/android/gms/internal/ads/zzph;Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:Lcom/google/android/gms/internal/ads/zzph;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method public final zzw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzd()V

    .line 9
    return-void
.end method

.method public zzx()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method public zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
