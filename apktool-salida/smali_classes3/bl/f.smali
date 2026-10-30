.class public final Lbl/f;
.super Ljava/lang/Object;
.source "ByteWriteChannel.kt"


# direct methods
.method public static final a(Lbl/e;)Z
    .locals 1
    .param p0    # Lbl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbl/e;->c(Ljava/lang/Throwable;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
