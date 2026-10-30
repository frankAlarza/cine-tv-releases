.class public final Lbl/c;
.super Ljava/lang/Object;
.source "ByteChannelCtor.kt"


# direct methods
.method public static final a([B)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lbl/d;->e([BII)Lio/ktor/utils/io/ByteReadChannel;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
