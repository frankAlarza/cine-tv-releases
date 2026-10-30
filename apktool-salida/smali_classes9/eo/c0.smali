.class public final Leo/c0;
.super Ljava/lang/Object;
.source "JvmJsonStreams.kt"

# interfaces
.implements Leo/u0;


# instance fields
.field public final a:Leo/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Leo/p;

    .line 11
    .line 12
    sget-object v1, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Leo/p;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    iput-object v0, p0, Leo/c0;->a:Leo/p;

    .line 18
    return-void
.end method


# virtual methods
.method public a([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Leo/c0;->a:Leo/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Leo/p;->d([CII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leo/c0;->a:Leo/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leo/p;->e()V

    .line 6
    return-void
.end method
