.class public final Lcom/google/android/gms/internal/ads/zzel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzd:Ljava/lang/Object;

.field private zze:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zza()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:I

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzee;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Lcom/google/android/gms/internal/ads/zzel;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzel;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzel;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzel;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzel;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzel;Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x5

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    :catch_0
    :cond_0
    move v1, v6

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    move-result v8

    .line 38
    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    if-eq v8, v5, :cond_7

    .line 42
    .line 43
    if-eq v8, v4, :cond_5

    .line 44
    .line 45
    if-eq v8, v7, :cond_5

    .line 46
    .line 47
    if-eq v8, v3, :cond_4

    .line 48
    .line 49
    if-eq v8, v2, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :pswitch_0
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_1
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    if-lt v0, v1, :cond_0

    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/4 v1, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    move v1, v5

    .line 79
    .line 80
    :cond_7
    :goto_1
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    if-lt v0, v2, :cond_8

    .line 85
    .line 86
    if-ne v1, v7, :cond_8

    .line 87
    .line 88
    :try_start_1
    const-string v0, "phone"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v0}, Li3/a;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Li3/b;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :catch_1
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzel;->zzh(I)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzel;->zzh(I)V

    .line 119
    return-void

    .line 120
    nop

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzel;->zzh(I)V

    return-void
.end method

.method private final zzg()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final zzh(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzg()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Z

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb()V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p2
.end method
