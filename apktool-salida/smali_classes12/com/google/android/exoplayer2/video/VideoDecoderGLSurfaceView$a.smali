.class public final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/nio/FloatBuffer;


# instance fields
.field public final b:Landroid/opengl/GLSurfaceView;

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Ljava/nio/FloatBuffer;

.field public i:Lcom/google/android/exoplayer2/util/b;

.field public j:I

.field public k:Lh6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->n:[F

    .line 24
    .line 25
    const-string v0, "y_tex"

    .line 26
    .line 27
    const-string v1, "u_tex"

    .line 28
    .line 29
    const-string v2, "v_tex"

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->o:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    .line 42
    fill-array-data v0, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->p:Ljava/nio/FloatBuffer;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:Landroid/opengl/GLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 19
    .line 20
    new-array v0, p1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v0, p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    aput v3, v2, v0

    .line 44
    .line 45
    aput v3, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lh6/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lh6/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lh6/i;->k()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:Landroid/opengl/GLSurfaceView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/b;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->o:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x84c0

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    const/16 v0, 0xde1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/GlUtil;->a(II)V

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    const-string v1, "VideoDecoderGLSV"

    .line 49
    .line 50
    const-string v2, "Failed to set up the textures"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lh6/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lh6/i;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lh6/i;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lh6/i;->k()V

    .line 28
    .line 29
    :cond_1
    iput-object v0, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lh6/i;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:Lh6/i;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lh6/i;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->m:[F

    .line 40
    .line 41
    iget v3, v0, Lh6/i;->i:I

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-eq v3, v5, :cond_4

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->n:[F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 54
    .line 55
    :goto_0
    iget v3, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->j:I

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 60
    .line 61
    iget-object v2, v0, Lh6/i;->h:[I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, [I

    .line 68
    .line 69
    iget-object v3, v0, Lh6/i;->g:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 76
    move v7, v6

    .line 77
    :goto_1
    const/4 v8, 0x2

    .line 78
    .line 79
    if-ge v7, v4, :cond_6

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    iget v8, v0, Lh6/i;->f:I

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    iget v9, v0, Lh6/i;->f:I

    .line 87
    add-int/2addr v9, v5

    .line 88
    .line 89
    div-int/lit8 v8, v9, 0x2

    .line 90
    :goto_2
    move v13, v8

    .line 91
    .line 92
    .line 93
    const v8, 0x84c0

    .line 94
    add-int/2addr v8, v7

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 98
    .line 99
    const/16 v8, 0xde1

    .line 100
    .line 101
    iget-object v9, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 102
    .line 103
    aget v9, v9, v7

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    const/16 v8, 0xcf5

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 112
    .line 113
    const/16 v9, 0xde1

    .line 114
    const/4 v10, 0x0

    .line 115
    .line 116
    const/16 v11, 0x1909

    .line 117
    .line 118
    aget v12, v2, v7

    .line 119
    const/4 v14, 0x0

    .line 120
    .line 121
    const/16 v15, 0x1909

    .line 122
    .line 123
    const/16 v16, 0x1401

    .line 124
    .line 125
    aget-object v17, v3, v7

    .line 126
    .line 127
    .line 128
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    new-array v3, v4, [I

    .line 134
    .line 135
    iget v0, v0, Lh6/i;->e:I

    .line 136
    .line 137
    aput v0, v3, v6

    .line 138
    add-int/2addr v0, v5

    .line 139
    div-int/2addr v0, v8

    .line 140
    .line 141
    aput v0, v3, v8

    .line 142
    .line 143
    aput v0, v3, v5

    .line 144
    move v0, v6

    .line 145
    :goto_3
    const/4 v7, 0x4

    .line 146
    const/4 v9, 0x5

    .line 147
    .line 148
    if-ge v0, v4, :cond_a

    .line 149
    .line 150
    iget-object v10, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 151
    .line 152
    aget v10, v10, v0

    .line 153
    .line 154
    aget v11, v3, v0

    .line 155
    .line 156
    if-ne v10, v11, :cond_7

    .line 157
    .line 158
    iget-object v10, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 159
    .line 160
    aget v10, v10, v0

    .line 161
    .line 162
    aget v11, v2, v0

    .line 163
    .line 164
    if-eq v10, v11, :cond_9

    .line 165
    .line 166
    :cond_7
    aget v10, v2, v0

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    move v10, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move v10, v6

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v10}, Lt7/a;->g(Z)V

    .line 175
    .line 176
    aget v10, v3, v0

    .line 177
    int-to-float v10, v10

    .line 178
    .line 179
    aget v11, v2, v0

    .line 180
    int-to-float v11, v11

    .line 181
    div-float/2addr v10, v11

    .line 182
    .line 183
    iget-object v11, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 184
    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    new-array v12, v12, [F

    .line 188
    const/4 v13, 0x0

    .line 189
    .line 190
    aput v13, v12, v6

    .line 191
    .line 192
    aput v13, v12, v5

    .line 193
    .line 194
    aput v13, v12, v8

    .line 195
    .line 196
    const/high16 v14, 0x3f800000    # 1.0f

    .line 197
    .line 198
    aput v14, v12, v4

    .line 199
    .line 200
    aput v10, v12, v7

    .line 201
    .line 202
    aput v13, v12, v9

    .line 203
    const/4 v7, 0x6

    .line 204
    .line 205
    aput v10, v12, v7

    .line 206
    const/4 v7, 0x7

    .line 207
    .line 208
    aput v14, v12, v7

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    aput-object v7, v11, v0

    .line 215
    .line 216
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 217
    .line 218
    aget v9, v7, v0

    .line 219
    const/4 v10, 0x2

    .line 220
    .line 221
    const/16 v11, 0x1406

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    .line 225
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:[Ljava/nio/FloatBuffer;

    .line 226
    .line 227
    aget-object v14, v7, v0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 231
    .line 232
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 233
    .line 234
    aget v9, v3, v0

    .line 235
    .line 236
    aput v9, v7, v0

    .line 237
    .line 238
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:[I

    .line 239
    .line 240
    aget v9, v2, v0

    .line 241
    .line 242
    aput v9, v7, v0

    .line 243
    .line 244
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_a
    const/16 v0, 0x4000

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_5

    .line 258
    :catch_0
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    .line 261
    const-string v0, "VideoDecoderGLSV"

    .line 262
    .line 263
    const-string v3, "Failed to draw a frame"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    :goto_5
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/util/b;

    .line 3
    .line 4
    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 5
    .line 6
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/b;

    .line 12
    .line 13
    const-string p2, "in_pos"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    const/16 v2, 0x1406

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    sget-object v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->p:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/b;

    .line 33
    .line 34
    const-string v1, "in_tc_y"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    aput v0, p1, p2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/b;

    .line 46
    .line 47
    const-string v1, "in_tc_u"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    aput v0, p1, p2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 56
    const/4 p2, 0x2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/b;

    .line 59
    .line 60
    const-string v1, "in_tc_v"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    aput v0, p1, p2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:Lcom/google/android/exoplayer2/util/b;

    .line 69
    .line 70
    const-string p2, "mColorConversion"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->j:I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    const-string p2, "VideoDecoderGLSV"

    .line 90
    .line 91
    const-string v0, "Failed to set up the textures and program"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_0
    return-void
.end method
