.class public final Lgl/f$c;
.super Lgl/f;
.source "ReadWriteBufferState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lgl/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lgl/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lgl/f$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lgl/f$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backingBuffer"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgl/h;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lgl/h;-><init>(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lgl/f;-><init>(Ljava/nio/ByteBuffer;Lgl/h;Lfn/i;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgl/f$c;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgl/f$c;->d:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Lgl/f$b;

    invoke-direct {p1, p0}, Lgl/f$b;-><init>(Lgl/f$c;)V

    iput-object p1, p0, Lgl/f$c;->e:Lgl/f$b;

    .line 8
    new-instance p1, Lgl/f$d;

    invoke-direct {p1, p0}, Lgl/f$d;-><init>(Lgl/f$c;)V

    iput-object p1, p0, Lgl/f$c;->f:Lgl/f$d;

    .line 9
    new-instance p1, Lgl/f$g;

    invoke-direct {p1, p0}, Lgl/f$g;-><init>(Lgl/f$c;)V

    iput-object p1, p0, Lgl/f$c;->g:Lgl/f$g;

    .line 10
    new-instance p1, Lgl/f$e;

    invoke-direct {p1, p0}, Lgl/f$e;-><init>(Lgl/f$c;)V

    iput-object p1, p0, Lgl/f$c;->h:Lgl/f$e;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IILfn/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lgl/f$c;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$c;->d:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$c;->c:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lgl/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgl/f$c;->k()Lgl/f$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lgl/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgl/f$c;->l()Lgl/f$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lgl/f$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$c;->e:Lgl/f$b;

    .line 3
    return-object v0
.end method

.method public final h()Lgl/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$c;->f:Lgl/f$d;

    .line 3
    return-object v0
.end method

.method public final i()Lgl/f$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$c;->h:Lgl/f$e;

    .line 3
    return-object v0
.end method

.method public final j()Lgl/f$g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$c;->g:Lgl/f$g;

    .line 3
    return-object v0
.end method

.method public k()Lgl/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$c;->f:Lgl/f$d;

    .line 3
    return-object v0
.end method

.method public l()Lgl/f$g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/f$c;->g:Lgl/f$g;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Initial"

    return-object v0
.end method
