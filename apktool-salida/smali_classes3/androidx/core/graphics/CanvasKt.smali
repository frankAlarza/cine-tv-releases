.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static final withClip(Landroid/graphics/Canvas;FFFFLen/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    .line 15
    :try_start_0
    invoke-interface {p5, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lfn/n;->b(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lfn/n;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILen/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    .line 11
    :try_start_0
    invoke-interface {p5, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lfn/n;->b(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lfn/n;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Len/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-interface {p2, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lfn/n;->b(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lfn/n;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Len/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lfn/n;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lfn/n;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Len/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-interface {p2, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lfn/n;->b(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lfn/n;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lfn/n;->a(I)V

    throw p2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Len/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Len/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lfn/n;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lfn/n;->a(I)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lfn/n;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lfn/n;->a(I)V

    .line 40
    throw p1
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLen/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p4, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLen/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result p5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p4, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 48
    throw p2
.end method

.method public static final withSave(Landroid/graphics/Canvas;Len/l;)V
    .locals 2
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfn/n;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lfn/n;->a(I)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lfn/n;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lfn/n;->a(I)V

    .line 29
    throw p1
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLen/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p5, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLen/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    move p2, v0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    move p3, v0

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 21
    .line 22
    if-eqz p6, :cond_3

    .line 23
    move p4, v0

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 27
    move-result p6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {p5, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 55
    throw p2
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLen/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p3, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLen/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 43
    throw p2
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLen/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p3, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 32
    throw p2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLen/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfn/n;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lfn/n;->a(I)V

    .line 43
    throw p2
.end method
