.class public final Lgl/f$e;
.super Lgl/f;
.source "ReadWriteBufferState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Lgl/f$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/f$c;)V
    .locals 3
    .param p1    # Lgl/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "initial"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lgl/f;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v1, p1, Lgl/f;->b:Lgl/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lgl/f;-><init>(Ljava/nio/ByteBuffer;Lgl/h;Lfn/i;)V

    .line 14
    .line 15
    iput-object p1, p0, Lgl/f$e;->c:Lgl/f$c;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$e;->c:Lgl/f$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgl/f$c;->a()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$e;->c:Lgl/f$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgl/f$c;->b()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Lgl/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgl/f$e;->g()Lgl/f$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lgl/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgl/f$e;->h()Lgl/f$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lgl/f$g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$e;->c:Lgl/f$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgl/f$c;->j()Lgl/f$g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lgl/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$e;->c:Lgl/f$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgl/f$c;->h()Lgl/f$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Reading+Writing"

    return-object v0
.end method
