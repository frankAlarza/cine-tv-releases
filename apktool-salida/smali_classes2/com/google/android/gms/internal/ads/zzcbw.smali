.class final Lcom/google/android/gms/internal/ads/zzcbw;
.super Lcom/google/android/gms/internal/ads/zzfrq;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/view/Display;

.field private final zzd:[F

.field private final zze:[F

.field private zzf:[F

.field private zzg:Landroid/os/Handler;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "OrientationMonitor"

    .line 3
    .line 4
    const-string v1, "ads"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "sensor"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const-string v0, "window"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzc:Landroid/view/Display;

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    new-array v0, p1, [F

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzd:[F

    .line 38
    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zze:[F

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    aget v1, p1, v4

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzf:[F

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-array v2, v5, [F

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzf:[F

    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzd:[F

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzc:Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 49
    move-result p1

    .line 50
    .line 51
    const/16 v2, 0x81

    .line 52
    const/4 v6, 0x3

    .line 53
    .line 54
    if-eq p1, v4, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x82

    .line 57
    .line 58
    if-eq p1, v3, :cond_3

    .line 59
    .line 60
    if-eq p1, v6, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zze:[F

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zze:[F

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v7, v4, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zze:[F

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v7, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zze:[F

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zze:[F

    .line 86
    .line 87
    aget v1, p1, v4

    .line 88
    .line 89
    aget v2, p1, v6

    .line 90
    .line 91
    aput v2, p1, v4

    .line 92
    .line 93
    aput v1, p1, v6

    .line 94
    .line 95
    aget v1, p1, v3

    .line 96
    const/4 v2, 0x6

    .line 97
    .line 98
    aget v4, p1, v2

    .line 99
    .line 100
    aput v4, p1, v3

    .line 101
    .line 102
    aput v1, p1, v2

    .line 103
    const/4 v1, 0x5

    .line 104
    .line 105
    aget v2, p1, v1

    .line 106
    const/4 v3, 0x7

    .line 107
    .line 108
    aget v4, p1, v3

    .line 109
    .line 110
    aput v4, p1, v1

    .line 111
    .line 112
    aput v2, p1, v3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Ljava/lang/Object;

    .line 115
    monitor-enter v2

    .line 116
    .line 117
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzf:[F

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzh:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbv;->zza()V

    .line 129
    :cond_5
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzh:Lcom/google/android/gms/internal/ads/zzcbv;

    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzg:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    .line 19
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v3, "OrientationMonitor"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfrn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfrn;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzg:Landroid/os/Handler;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 54
    .line 55
    const-string v0, "SensorManager.registerListener failed."

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd()V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzg:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzg:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzg:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public final zze([F)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzf:[F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    const/16 v3, 0x9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
