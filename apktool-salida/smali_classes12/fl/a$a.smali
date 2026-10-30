.class public final Lfl/a$a;
.super Ljava/lang/Object;
.source "ChunkBuffer.kt"

# interfaces
.implements Lio/ktor/utils/io/pool/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/b<",
        "Lfl/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfl/a$a;->d()Lfl/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/pool/b$a;->a(Lio/ktor/utils/io/pool/b;)V

    .line 4
    return-void
.end method

.method public d()Lfl/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e(Lfl/a;)V
    .locals 1
    .param p1    # Lfl/a;
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
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfl/a$a;->e(Lfl/a;)V

    .line 6
    return-void
.end method
