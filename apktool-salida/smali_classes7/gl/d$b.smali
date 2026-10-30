.class public final Lgl/d$b;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "ObjectPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lgl/f$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lgl/f$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgl/d$b;->q(Lgl/f$c;)V

    .line 6
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgl/d$b;->r()Lgl/f$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lgl/f$c;)V
    .locals 1
    .param p1    # Lgl/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgl/d;->d()Lio/ktor/utils/io/pool/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p1, p1, Lgl/f;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public r()Lgl/f$c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lgl/f$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgl/d;->d()Lio/ktor/utils/io/pool/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lgl/f$c;-><init>(Ljava/nio/ByteBuffer;IILfn/i;)V

    .line 19
    return-object v0
.end method
