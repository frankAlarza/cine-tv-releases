.class public final Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:[I

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
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzb(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v2, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    .line 13
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 17
    const/4 v10, 0x2

    .line 18
    .line 19
    new-array v2, v10, [I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    const-string v3, "eglInitialize failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    new-array v11, v9, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    new-array v12, v9, [I

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdp;->zza:[I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, v11

    .line 42
    move-object v7, v12

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    aget v2, v12, v0

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    aget-object v2, v11, v0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    move v2, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_1
    const/4 v3, 0x3

    .line 61
    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    aget v1, v12, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    aput-object v1, v4, v9

    .line 77
    .line 78
    aget-object v1, v11, v0

    .line 79
    .line 80
    aput-object v1, v4, v10

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    const-string v5, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 94
    .line 95
    aget-object v1, v11, v0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 98
    const/4 v4, 0x5

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    new-array v3, v3, [I

    .line 103
    .line 104
    .line 105
    fill-array-data v3, :array_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    new-array v3, v4, [I

    .line 109
    .line 110
    .line 111
    fill-array-data v3, :array_1

    .line 112
    .line 113
    :goto_2
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    move v3, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v3, v0

    .line 123
    .line 124
    :goto_3
    const-string v5, "eglCreateContext failed"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 128
    .line 129
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    if-ne p1, v9, :cond_4

    .line 134
    .line 135
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_4
    if-ne p1, v10, :cond_5

    .line 139
    const/4 p1, 0x7

    .line 140
    .line 141
    new-array p1, p1, [I

    .line 142
    .line 143
    .line 144
    fill-array-data p1, :array_2

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_5
    new-array p1, v4, [I

    .line 148
    .line 149
    .line 150
    fill-array-data p1, :array_3

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    move v1, v9

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v1, v0

    .line 160
    .line 161
    :goto_5
    const-string v4, "eglCreatePbufferSurface failed"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    const-string v2, "eglMakeCurrent failed"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    .line 178
    .line 179
    .line 180
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    move v2, v0

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    const-string v3, "error code: 0x"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    :cond_8
    const-string v3, "glError: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move v2, v9

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_9
    if-nez v2, :cond_a

    .line 232
    .line 233
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 234
    .line 235
    aget p1, p1, v0

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 239
    .line 240
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final zzc()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 121
    .line 122
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 140
    .line 141
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 170
    .line 171
    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 178
    throw v1
.end method
