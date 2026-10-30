.class public final Lcom/google/android/gms/internal/ads/zzcbx;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcbv;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbw;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SphericalVideoProcessor"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:[F

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzt:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:[F

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:[F

    .line 47
    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zze:[F

    .line 51
    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:[F

    .line 55
    .line 56
    new-array v1, v0, [F

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:[F

    .line 59
    .line 60
    new-array v1, v0, [F

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:[F

    .line 67
    .line 68
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, ": glError "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "SphericalVideoRenderer"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    .line 12
    aget v5, p2, v4

    .line 13
    .line 14
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x6

    .line 19
    .line 20
    aget v10, p2, v9

    .line 21
    .line 22
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    .line 34
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    .line 38
    aget v14, p2, v13

    .line 39
    .line 40
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    .line 44
    aput v6, p0, v2

    .line 45
    .line 46
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    .line 49
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x5

    .line 51
    .line 52
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    .line 55
    const/16 v16, 0x8

    .line 56
    .line 57
    aget v17, p2, v16

    .line 58
    .line 59
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    .line 63
    aput v1, p0, v7

    .line 64
    .line 65
    aget v1, p1, v4

    .line 66
    .line 67
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    .line 70
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    .line 73
    aget v8, p1, v6

    .line 74
    .line 75
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    .line 78
    add-float v1, v1, v18

    .line 79
    .line 80
    aput v1, p0, v4

    .line 81
    .line 82
    aget v1, p1, v4

    .line 83
    .line 84
    aget v2, p2, v2

    .line 85
    .line 86
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    .line 89
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    .line 93
    aput v5, p0, v11

    .line 94
    .line 95
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    .line 98
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    .line 101
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    .line 105
    aput v1, p0, v6

    .line 106
    .line 107
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    .line 110
    aget v0, p1, v13

    .line 111
    .line 112
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    .line 115
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    .line 120
    aput v1, p0, v9

    .line 121
    .line 122
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    .line 125
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v2, v0

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v2, v14

    .line 130
    .line 131
    aput v2, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    .line 134
    aget v0, p1, v13

    .line 135
    .line 136
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    .line 139
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    .line 143
    aput v1, p0, v16

    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    .line 36
    aput v1, p0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    .line 44
    aput p1, p0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput p1, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput v2, p0, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aput p1, p0, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    .line 41
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    .line 44
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    .line 47
    aput v2, p0, p1

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "createShader"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "shaderSource"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    .line 24
    const-string p1, "compileShader"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x8b81

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    .line 39
    const-string p1, "getShaderiv"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 43
    .line 44
    aget p1, v1, v2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "Could not compile shader "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p0, ":"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string p1, "SphericalVideoRenderer"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 84
    .line 85
    const-string p0, "deleteShader"

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 89
    return v2

    .line 90
    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_18

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    move v0, v7

    goto/16 :goto_2

    :cond_1
    new-array v2, v4, [I

    .line 3
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v8, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v6, [I

    new-array v2, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v8, 0xb

    new-array v10, v8, [I

    fill-array-data v10, :array_0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v12, 0x1

    move-object v11, v2

    move-object v13, v0

    .line 5
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    aget v0, v0, v7

    if-lez v0, :cond_3

    aget-object v0, v2, v7

    :goto_1
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    invoke-interface {v8, v9, v0, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_0

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v8, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-interface {v2, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    invoke-interface {v2, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v6

    .line 9
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_3
    const v8, 0x8b31

    .line 14
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    :goto_4
    move v10, v7

    goto/16 :goto_6

    .line 15
    :cond_a
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzbv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    const v9, 0x8b30

    .line 20
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl(ILjava/lang/String;)I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const-string v9, "createProgram"

    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v10

    .line 22
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    if-eqz v10, :cond_e

    .line 23
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "attachShader"

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 25
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "attachShader"

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 27
    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v2, "linkProgram"

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    const v2, 0x8b82

    new-array v8, v6, [I

    .line 29
    invoke-static {v10, v2, v8, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v2, "getProgramiv"

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    aget v2, v8, v7

    if-eq v2, v6, :cond_d

    const-string v2, "SphericalVideoRenderer"

    const-string v8, "Could not link program: "

    .line 31
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "SphericalVideoRenderer"

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v2, "deleteProgram"

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_d
    invoke-static {v10}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v2, "validateProgram"

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 37
    :cond_e
    :goto_6
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 38
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "useProgram"

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    const-string v8, "aPosition"

    .line 40
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzt:Ljava/nio/FloatBuffer;

    move v9, v2

    .line 41
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v8, "vertexAttribPointer"

    .line 42
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 43
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "enableVertexAttribArray"

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    new-array v2, v6, [I

    .line 45
    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v8, "genTextures"

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    aget v2, v2, v7

    const v8, 0x8d65

    .line 47
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "bindTextures"

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    const/16 v9, 0x2800

    const/16 v10, 0x2601

    .line 49
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    const/16 v9, 0x2801

    .line 51
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 52
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    const/16 v9, 0x2802

    const v10, 0x812f

    .line 53
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 54
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    const/16 v9, 0x2803

    .line 55
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 56
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    const-string v9, "uVMat"

    .line 57
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzr:I

    const/16 v9, 0x9

    new-array v9, v9, [F

    fill-array-data v9, :array_2

    .line 58
    invoke-static {v8, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    if-eqz v0, :cond_17

    if-nez v8, :cond_f

    goto/16 :goto_d

    .line 59
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc()V

    :try_start_0
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    if-eqz v0, :cond_10

    goto/16 :goto_c

    .line 64
    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:[F

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zze([F)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const v11, -0x4036f025

    if-eqz v8, :cond_13

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    aget v12, v0, v7

    const/4 v13, 0x0

    mul-float/2addr v12, v13

    aget v14, v0, v6

    mul-float/2addr v14, v8

    add-float/2addr v12, v14

    aget v14, v0, v4

    mul-float/2addr v14, v13

    add-float/2addr v12, v14

    aget v14, v0, v3

    mul-float/2addr v14, v13

    aget v15, v0, v10

    mul-float/2addr v15, v8

    add-float/2addr v14, v15

    aget v8, v0, v9

    mul-float/2addr v8, v13

    add-float/2addr v14, v8

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v8, 0x8

    aget v8, v0, v8

    float-to-double v13, v14

    float-to-double v3, v12

    .line 69
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, v11

    neg-float v3, v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    :cond_12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    add-float/2addr v4, v11

    .line 70
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzk([FF)V

    goto :goto_9

    .line 71
    :cond_13
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 72
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzk([FF)V

    .line 73
    :goto_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:[F

    const v4, 0x3fc90fdb

    .line 74
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zze:[F

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 75
    invoke-static {v4, v11, v3}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:[F

    .line 76
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:[F

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 77
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:[F

    .line 78
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzr:I

    .line 79
    invoke-static {v0, v6, v7, v4, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 80
    invoke-static {v9, v7, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 83
    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    if-eqz v0, :cond_15

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 84
    invoke-static {v7, v7, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    const-string v3, "uFOVx"

    .line 86
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    const-string v4, "uFOVy"

    .line 87
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    const v10, 0x3f5f66f3

    if-le v4, v9, :cond_14

    .line 88
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 89
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_a

    :cond_14
    int-to-float v4, v4

    mul-float/2addr v4, v10

    int-to-float v9, v9

    div-float/2addr v4, v9

    .line 90
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 92
    :goto_a
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_15
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 93
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    if-nez v0, :cond_16

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    if-nez v0, :cond_16

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 95
    :cond_16
    monitor-exit v3

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 96
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 97
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v2

    const-string v3, "SphericalVideoProcessor.run.2"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 99
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 103
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    return-void

    :catchall_2
    move-exception v0

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 107
    invoke-virtual {v2, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 109
    throw v0

    .line 110
    :cond_17
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 111
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "EGL initialization failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 118
    :cond_18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

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

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 14
    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final zzf(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
