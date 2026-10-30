.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "Picture.kt"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILen/l;)Landroid/graphics/Picture;
    .locals 0
    .param p0    # Landroid/graphics/Picture;
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
            "Landroid/graphics/Picture;",
            "II",
            "Len/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lom/r;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p3, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lfn/n;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lfn/n;->a(I)V

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lfn/n;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lfn/n;->a(I)V

    .line 29
    throw p1
.end method
