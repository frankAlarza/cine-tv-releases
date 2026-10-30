.class public final Lcom/google/android/exoplayer2/video/spherical/a;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/a$a;
    }
.end annotation


# instance fields
.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:Landroid/view/Display;

.field public final g:[Lcom/google/android/exoplayer2/video/spherical/a$a;

.field public h:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/video/spherical/a$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->d:[F

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->e:[F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/a;->f:Landroid/view/Display;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/a;->g:[Lcom/google/android/exoplayer2/video/spherical/a$a;

    .line 27
    return-void
.end method

.method public static e([F)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    const/high16 v2, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a([F)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x83

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:[F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->e:[F

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/a;->e:[F

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    return p1
.end method

.method public final b([FF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->g:[Lcom/google/android/exoplayer2/video/spherical/a$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/video/spherical/a$a;->onOrientationChange([FF)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c([F)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->d:[F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lv7/c;->a([F[F)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->h:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:[F

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:[F

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/exoplayer2/video/spherical/a;->d:[F

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 31
    return-void
.end method

.method public final d([FI)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    const/16 v1, 0x81

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq p2, v3, :cond_2

    .line 11
    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    move v1, v0

    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v2

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:[F

    .line 31
    array-length v2, p2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/a;->c:[F

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 41
    :cond_3
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    .line 3
    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->f:Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/video/spherical/a;->d([FI)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/a;->a([F)F

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->e([F)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/spherical/a;->c([F)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/a;->b:[F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/video/spherical/a;->b([FF)V

    .line 40
    return-void
.end method
