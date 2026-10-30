.class public interface abstract Lj6/b0;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/b0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lt7/a0;II)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/m;)V
.end method

.method public c(Ls7/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Lj6/b0;->e(Ls7/f;IZI)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public d(Lt7/a0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lj6/b0;->a(Lt7/a0;II)V

    .line 5
    return-void
.end method

.method public abstract e(Ls7/f;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(JIIILj6/b0$a;)V
    .param p6    # Lj6/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
