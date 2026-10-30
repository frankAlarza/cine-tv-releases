.class final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzv;
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzwl;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaep;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaez;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwl;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaep;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaep;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuy;->zza()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwg;->zzi(J)Lcom/google/android/gms/internal/ads/zzgo;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    .line 45
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzwg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    return-wide v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzgo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzhi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwg;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgm;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(J)Lcom/google/android/gms/internal/ads/zzgm;

    .line 14
    const/4 p1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza(I)Lcom/google/android/gms/internal/ads/zzgm;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwl;->zzz()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zze()Lcom/google/android/gms/internal/ads/zzgo;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzr(Lcom/google/android/gms/internal/ads/zzwl;Z)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    move-wide v5, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 25
    move-result v8

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:Lcom/google/android/gms/internal/ads/zzaez;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:Z

    .line 42
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    .line 1
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    if-nez v2, :cond_16

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzwg;->zzi(J)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhi;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    move-result-wide v8

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v6, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgj;)V

    return-void

    :cond_2
    cmp-long v6, v8, v2

    if-eqz v6, :cond_3

    add-long/2addr v8, v13

    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwl;->zzF(Lcom/google/android/gms/internal/ads/zzwl;)V

    :cond_3
    move-wide v15, v8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhi;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 6
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    .line 7
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_4

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move v11, v10

    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    .line 11
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move/from16 v18, v11

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v5

    move/from16 v18, v10

    :goto_1
    const-string v3, "icy-genre"

    .line 13
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    .line 15
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    .line 17
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    .line 19
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move/from16 v22, v5

    :goto_5
    const-string v3, "icy-metaint"

    .line 21
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 23
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-lez v7, :cond_a

    move/from16 v23, v7

    const/4 v2, 0x1

    goto :goto_7

    .line 24
    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catch_2
    move v7, v10

    .line 26
    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v7

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v23, v10

    :goto_7
    if-eqz v2, :cond_c

    .line 28
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagt;

    move-object/from16 v17, v8

    .line 29
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 30
    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzwl;->zzE(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzagt;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v6

    .line 31
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagt;->zzf:I

    if-eq v6, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/zzux;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v7

    .line 32
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagt;->zzf:I

    invoke-direct {v6, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzgj;ILcom/google/android/gms/internal/ads/zzuw;)V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzv()Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzm:Lcom/google/android/gms/internal/ads/zzaez;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwl;->zzt()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    .line 34
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    move-object v8, v6

    goto :goto_8

    :cond_d
    move-object v8, v2

    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Landroid/net/Uri;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhi;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v7, v6

    move-object/from16 v17, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object/from16 v15, v17

    .line 36
    :try_start_9
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzwa;->zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadw;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 37
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwa;->zzc()V

    :cond_e
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z

    if-eqz v7, :cond_f

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    .line 38
    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzwa;->zzf(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v7, 0x0

    :try_start_a
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_9
    move-wide v13, v4

    move v4, v7

    :cond_10
    :goto_a
    if-nez v4, :cond_12

    :try_start_b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v5, :cond_11

    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    .line 40
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzaep;)I

    move-result v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzn(Lcom/google/android/gms/internal/ads/zzwl;)J

    move-result-wide v10

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_10

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzs(Lcom/google/android/gms/internal/ads/zzwl;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzy(Lcom/google/android/gms/internal/ads/zzwl;)Ljava/lang/Runnable;

    move-result-object v10

    .line 42
    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v8

    goto :goto_a

    .line 43
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_11
    move v4, v7

    goto :goto_b

    :catchall_1
    move-exception v0

    move v5, v4

    goto :goto_e

    :cond_12
    :goto_b
    const/4 v3, 0x1

    if-ne v4, v3, :cond_13

    move v5, v7

    goto :goto_c

    .line 44
    :cond_13
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    :cond_14
    move v5, v4

    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgj;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_d

    :catchall_3
    move-exception v0

    move v7, v5

    :goto_d
    move v5, v7

    :goto_e
    const/4 v2, 0x1

    if-eq v5, v2, :cond_15

    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 46
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 48
    throw v0

    :cond_16
    :goto_f
    return-void
.end method
