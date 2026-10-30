.class public final Lb0/b;
.super Lokio/ForwardingSink;
.source "FaultHidingSink.kt"


# instance fields
.field public final f:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Ljava/io/IOException;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lokio/Sink;Len/l;)V
    .locals 0
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Len/l<",
            "-",
            "Ljava/io/IOException;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    iput-object p2, p0, Lb0/b;->f:Len/l;

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, p0, Lb0/b;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lb0/b;->f:Len/l;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, p0, Lb0/b;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lb0/b;->f:Len/l;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lb0/b;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p0, Lb0/b;->g:Z

    .line 17
    .line 18
    iget-object p2, p0, Lb0/b;->f:Len/l;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method
