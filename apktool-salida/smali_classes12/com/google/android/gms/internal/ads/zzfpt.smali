.class public final Lcom/google/android/gms/internal/ads/zzfpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpa;

.field private zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfpa;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfpa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "pcvmspf"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:Z

    .line 29
    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "pccache"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzayn;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/zzayn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayq;->zzd()Lcom/google/android/gms/internal/ads/zzayo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzc()Lcom/google/android/gms/internal/ads/zzayq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayo;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzc()Lcom/google/android/gms/internal/ads/zzayq;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzj()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzc()Lcom/google/android/gms/internal/ads/zzayq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayq;->zza()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayo;->zzb(J)Lcom/google/android/gms/internal/ads/zzayo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzc()Lcom/google/android/gms/internal/ads/zzayq;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayo;->zzd(J)Lcom/google/android/gms/internal/ads/zzayo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zzc()Lcom/google/android/gms/internal/ads/zzayq;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayq;->zzb()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayo;->zzc(J)Lcom/google/android/gms/internal/ads/zzayo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/internal/ads/zzayq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfpa;->zza(IJ)V

    .line 6
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfpa;->zzb(IJLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzayq;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzh()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzg()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzf:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzayq;->zzi(Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzayq;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    .line 64
    :catch_0
    const/16 p1, 0x7f0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :catch_1
    const/16 p1, 0x7ed

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 74
    :catch_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayn;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzayn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzc()Lcom/google/android/gms/internal/ads/zzayq;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpt;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    const-string v5, "pcbc"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzd()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxn;->zzA()[B

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfpn;->zze(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/16 p1, 0xfb4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzf(Lcom/google/android/gms/internal/ads/zzayn;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzh()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x1397

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    const/16 v3, 0xfb5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzayn;Lcom/google/android/gms/internal/ads/zzfps;)Z
    .locals 16
    .param p1    # Lcom/google/android/gms/internal/ads/zzayn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfpt;->zzk(I)Lcom/google/android/gms/internal/ads/zzayq;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzc()Lcom/google/android/gms/internal/ads/zzayq;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xfae

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 43
    monitor-exit v4

    .line 44
    return v8

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzfpt;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 56
    move-result v11

    .line 57
    .line 58
    const/16 v12, 0xfaf

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string v13, "1"

    .line 67
    .line 68
    const-string v14, "0"

    .line 69
    .line 70
    if-eq v5, v11, :cond_1

    .line 71
    move-object v13, v14

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    const-string v11, "1"

    .line 78
    .line 79
    const-string v14, "0"

    .line 80
    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    move-object v11, v14

    .line 83
    .line 84
    :cond_2
    const/16 v6, 0xfb7

    .line 85
    .line 86
    new-instance v14, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v15, "d:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v13, ",f:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzfpt;->zzj(IJLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 120
    move-result v11

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    const-string v2, "1"

    .line 129
    .line 130
    const-string v3, "0"

    .line 131
    .line 132
    if-eq v5, v0, :cond_4

    .line 133
    move-object v2, v3

    .line 134
    .line 135
    :cond_4
    const/16 v0, 0xfb8

    .line 136
    .line 137
    const-string v3, "cw:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzj(IJLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 148
    monitor-exit v4

    .line 149
    return v8

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzfpt;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    new-instance v7, Ljava/io/File;

    .line 156
    .line 157
    const-string v9, "pcam.jar"

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    new-instance v9, Ljava/io/File;

    .line 163
    .line 164
    const-string v10, "pcbc"

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgxn;->zzA()[B

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzfpn;->zze(Ljava/io/File;[B)Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-nez v10, :cond_6

    .line 182
    .line 183
    const/16 v0, 0xfb0

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 187
    monitor-exit v4

    .line 188
    return v8

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzd()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgxn;->zzA()[B

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfpn;->zze(Ljava/io/File;[B)Z

    .line 200
    move-result v9

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    const/16 v0, 0xfb1

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 208
    monitor-exit v4

    .line 209
    return v8

    .line 210
    .line 211
    :cond_7
    if-eqz v0, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Ljava/io/File;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const/16 v0, 0xfb2

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfpn;->zzd(Ljava/io/File;)Z

    .line 226
    monitor-exit v4

    .line 227
    return v8

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzf(Lcom/google/android/gms/internal/ads/zzayn;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v6

    .line 236
    .line 237
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzh()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    const/4 v11, 0x0

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzh()Ljava/lang/String;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    if-eqz v10, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzg()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    const/16 v0, 0xfb3

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 278
    monitor-exit v4

    .line 279
    return v8

    .line 280
    .line 281
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfpt;->zzk(I)Lcom/google/android/gms/internal/ads/zzayq;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_b
    const/4 v6, 0x2

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzfpt;->zzk(I)Lcom/google/android/gms/internal/ads/zzayq;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 314
    .line 315
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfpt;->zzb:Landroid/content/Context;

    .line 316
    .line 317
    const-string v9, "pccache"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfpt;->zzd:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 330
    move-result-object v6

    .line 331
    array-length v7, v6

    .line 332
    .line 333
    :goto_1
    if-ge v8, v7, :cond_e

    .line 334
    .line 335
    aget-object v9, v6, v8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result v10

    .line 344
    .line 345
    if-nez v10, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfpn;->zzd(Ljava/io/File;)Z

    .line 349
    .line 350
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 351
    goto :goto_1

    .line 352
    .line 353
    :cond_e
    const/16 v0, 0x1396

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 357
    monitor-exit v4

    .line 358
    return v5

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfpl;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzk(I)Lcom/google/android/gms/internal/ads/zzayq;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb6

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpt;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    const-string v5, "pcam.jar"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    const-string v5, "pcam"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 53
    .line 54
    const-string v6, "pcbc"

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v6, Ljava/io/File;

    .line 60
    .line 61
    const-string v7, "pcopt"

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    const/16 v3, 0x1398

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpl;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Lcom/google/android/gms/internal/ads/zzayq;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 75
    monitor-exit p1

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpt;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzk(I)Lcom/google/android/gms/internal/ads/zzayq;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xfb9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfpt;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v5, Ljava/io/File;

    .line 33
    .line 34
    const-string v6, "pcam.jar"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xfba

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 49
    monitor-exit p1

    .line 50
    return v4

    .line 51
    .line 52
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 53
    .line 54
    const-string v6, "pcbc"

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/16 v2, 0xfbb

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 69
    monitor-exit p1

    .line 70
    return v4

    .line 71
    .line 72
    :cond_2
    const/16 v3, 0x139b

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzi(IJ)V

    .line 76
    monitor-exit p1

    .line 77
    return v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
