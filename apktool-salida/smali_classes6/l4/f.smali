.class public final Ll4/f;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Ll4/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIIILl4/u$a;)V
    .locals 0
    .param p6    # Ll4/u$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(Ll4/h;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ll4/h;->skip(I)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    return p2

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    return p1
.end method

.method public c(Lb6/t;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lb6/t;->M(I)V

    .line 4
    return-void
.end method

.method public d(Lcom/google/android/exoplayer/Format;)V
    .locals 0

    return-void
.end method
