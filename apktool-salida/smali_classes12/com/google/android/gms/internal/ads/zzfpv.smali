.class public final Lcom/google/android/gms/internal/ads/zzfpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnu;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfpk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfnz;Lcom/google/android/gms/internal/ads/zzfnu;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfpw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfnz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfnu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:Lcom/google/android/gms/internal/ads/zzfnu;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfpl;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzfpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfpu;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzayq;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnu;->zza(Ljava/io/File;)Z

    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Ljava/io/File;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    .line 90
    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 91
    .line 92
    const/16 v1, 0x7d8

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 99
    .line 100
    const-string v0, "VM did not pass signature verification"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/String;)V

    .line 104
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :catch_3
    move-exception p1

    .line 106
    .line 107
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfoc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzf:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzf:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpk;->zzf()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfpl;)Z
    .locals 19
    .param p1    # Lcom/google/android/gms/internal/ads/zzfpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd(Lcom/google/android/gms/internal/ads/zzfpl;)Ljava/lang/Class;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    const/4 v5, 0x6

    .line 13
    .line 14
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v7, Landroid/content/Context;

    .line 17
    .line 18
    aput-object v7, v6, v4

    .line 19
    .line 20
    const-class v7, Ljava/lang/String;

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    aput-object v7, v6, v8

    .line 24
    .line 25
    const-class v7, [B

    .line 26
    const/4 v9, 0x2

    .line 27
    .line 28
    aput-object v7, v6, v9

    .line 29
    .line 30
    const-class v7, Ljava/lang/Object;

    .line 31
    const/4 v10, 0x3

    .line 32
    .line 33
    aput-object v7, v6, v10

    .line 34
    .line 35
    const-class v7, Landroid/os/Bundle;

    .line 36
    const/4 v11, 0x4

    .line 37
    .line 38
    aput-object v7, v6, v11

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v12, 0x5

    .line 42
    .line 43
    aput-object v7, v6, v12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Landroid/content/Context;

    .line 52
    .line 53
    aput-object v6, v5, v4

    .line 54
    .line 55
    const-string v6, "msa-r"

    .line 56
    .line 57
    aput-object v6, v5, v8

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zze()[B

    .line 61
    move-result-object v6

    .line 62
    .line 63
    aput-object v6, v5, v9

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    aput-object v6, v5, v10

    .line 67
    .line 68
    new-instance v6, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    aput-object v6, v5, v11

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    aput-object v6, v5, v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfpk;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 88
    .line 89
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    move-object v13, v5

    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpl;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfnz;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfpk;->zzh()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfpk;->zze()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzg:Ljava/lang/Object;

    .line 116
    monitor-enter v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzf:Lcom/google/android/gms/internal/ads/zzfpk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpk;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v7, v0

    .line 127
    .line 128
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()I

    .line 132
    move-result v9

    .line 133
    .line 134
    const-wide/16 v10, -0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9, v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    :cond_0
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzf:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 140
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v5

    .line 147
    sub-long/2addr v5, v2

    .line 148
    .line 149
    const/16 v7, 0xbb8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfnz;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 153
    return v8

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    :try_start_8
    throw v0

    .line 157
    .line 158
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 159
    .line 160
    const/16 v6, 0xfa1

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v8, "ci: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/String;)V

    .line 181
    throw v5

    .line 182
    .line 183
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 184
    .line 185
    const/16 v5, 0xfa0

    .line 186
    .line 187
    const-string v6, "init failed"

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    .line 194
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 195
    .line 196
    const/16 v6, 0x7d4

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/Throwable;)V

    .line 200
    throw v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 201
    :catch_2
    move-exception v0

    .line 202
    .line 203
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 204
    .line 205
    const/16 v6, 0xfaa

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v7

    .line 210
    sub-long/2addr v7, v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 214
    goto :goto_1

    .line 215
    :catch_3
    move-exception v0

    .line 216
    .line 217
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()I

    .line 221
    move-result v6

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v7

    .line 226
    sub-long/2addr v7, v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 230
    :goto_1
    return v4
.end method
