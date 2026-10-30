.class public final Lj6/j;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lj6/b0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lj6/j;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lt7/a0;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/a0;->Q(I)V

    .line 4
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    return-void
.end method

.method public e(Ls7/f;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lj6/j;->a:[B

    .line 3
    array-length p4, p4

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    .line 9
    iget-object p4, p0, Lj6/j;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p4, v0, p2}, Ls7/f;->read([BII)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    return p1
.end method

.method public f(JIIILj6/b0$a;)V
    .locals 0
    .param p6    # Lj6/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
