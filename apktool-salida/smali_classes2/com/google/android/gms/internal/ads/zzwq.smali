.class public final Lcom/google/android/gms/internal/ads/zzwq;
.super Lcom/google/android/gms/internal/ads/zzug;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsh;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzwn;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzzq;IILcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzug;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzi:Lcom/google/android/gms/internal/ads/zzap;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzgi;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzj:Lcom/google/android/gms/internal/ads/zzwn;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzk:Lcom/google/android/gms/internal/ads/zzzq;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Z

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zze:J

    .line 26
    return-void
.end method

.method private final zzw()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxd;

    .line 5
    .line 6
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzwq;->zze:J

    .line 7
    .line 8
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzf:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzg:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwq;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 14
    move-result-object v14

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzaj;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    move-object/from16 v21, v1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    move-wide v2, v6

    .line 29
    move-wide v4, v6

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    move-object/from16 v20, v14

    .line 36
    move-wide v14, v15

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    move-wide/from16 v22, v8

    .line 46
    .line 47
    move-object/from16 v24, v10

    .line 48
    .line 49
    move/from16 v16, v11

    .line 50
    .line 51
    move-wide/from16 v10, v22

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzaj;)V

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwm;

    .line 61
    .line 62
    move-object/from16 v1, v24

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    move-object/from16 v1, v24

    .line 69
    move-object v10, v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzug;->zzo(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzvf;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzO()V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzm;J)Lcom/google/android/gms/internal/ads/zzvf;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzgi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgi;->zza()Lcom/google/android/gms/internal/ads/zzgj;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwq;->zzh:Lcom/google/android/gms/internal/ads/zzhj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwq;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzwq;->zzj:Lcom/google/android/gms/internal/ads/zzwn;

    .line 29
    .line 30
    new-instance v17, Lcom/google/android/gms/internal/ads/zzwl;

    .line 31
    .line 32
    move-object/from16 v0, v17

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Lcom/google/android/gms/internal/ads/zzph;

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzuj;

    .line 38
    move-object v3, v5

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzady;)V

    .line 44
    .line 45
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzug;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsc;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzwq;->zzk:Lcom/google/android/gms/internal/ads/zzzq;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzug;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvr;

    .line 55
    move-result-object v7

    .line 56
    const/4 v10, 0x0

    .line 57
    .line 58
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwq;->zzc:I

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 69
    move-result-wide v14

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v8, p0

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzwl;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzzm;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzz;JLcom/google/android/gms/internal/ads/zzaai;)V

    .line 79
    return-object v17
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzi:Lcom/google/android/gms/internal/ads/zzap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzaes;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zze:J

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaes;->zzh()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zze:J

    .line 22
    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzf:Z

    .line 28
    .line 29
    if-ne v0, p3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzg:Z

    .line 32
    .line 33
    if-ne v0, p4, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zze:J

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzf:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzg:Z

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwq;->zzw()V

    .line 47
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzh:Lcom/google/android/gms/internal/ads/zzhj;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Lcom/google/android/gms/internal/ads/zzph;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwq;->zzw()V

    .line 16
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzi:Lcom/google/android/gms/internal/ads/zzap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
