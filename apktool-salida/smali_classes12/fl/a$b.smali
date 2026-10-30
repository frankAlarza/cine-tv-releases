.class public final Lfl/a$b;
.super Lio/ktor/utils/io/pool/a;
.source "ChunkBuffer.kt"


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
        "Lio/ktor/utils/io/pool/a<",
        "Lfl/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/pool/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfl/a$b;->d()Lfl/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lfl/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfl/a;

    .line 3
    .line 4
    sget-object v1, Lcl/b;->a:Lcl/b;

    .line 5
    .line 6
    const/16 v2, 0x1000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcl/b;->b(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, v2}, Lfl/a;-><init>(Ljava/nio/ByteBuffer;Lfl/a;Lio/ktor/utils/io/pool/b;Lfn/i;)V

    .line 15
    return-object v0
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
    sget-object v0, Lcl/b;->a:Lcl/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcl/b;->a(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfl/a$b;->e(Lfl/a;)V

    .line 6
    return-void
.end method
