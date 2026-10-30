.class public final Lcom/google/android/exoplayer2/util/GlUtil;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/exoplayer2/util/GlUtil;->a:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->b:[I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const/16 v2, 0x3038

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->c:[I

    .line 27
    return-void

    .line 28
    nop

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
        0x3026
        0x0
        0x3038
    .end array-data

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 7
    .line 8
    const/16 p1, 0x2800

    .line 9
    .line 10
    const/16 v0, 0x2601

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 17
    .line 18
    const/16 p1, 0x2801

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 25
    .line 26
    const/16 p1, 0x2802

    .line 27
    .line 28
    .line 29
    const v0, 0x812f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 36
    .line 37
    const/16 p1, 0x2803

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 44
    return-void
.end method

.method public static b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_0
    const-string v1, "glError: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static d(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->d(I)Ljava/nio/FloatBuffer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 16
    return-object p0
.end method

.method public static f()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x8d65

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->a(II)V

    .line 11
    return v0
.end method

.method public static g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    const-string v2, "No current context"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v3, Lt7/m0;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "samsung"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lt7/m0;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "XT1650"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    :cond_1
    return v1

    .line 34
    .line 35
    :cond_2
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v0, "android.hardware.vr.high_performance"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const/16 v0, 0x3055

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-string v0, "EGL_EXT_protected_content"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    return v1
.end method

.method public static i()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v2, 0x3055

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "EGL_KHR_surfaceless_context"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public static j([F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    return-void
.end method
