.class public final Lgl/j;
.super Ljava/lang/Object;
.source "WriteSessionImpl.kt"


# instance fields
.field public a:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lfl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lgl/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteBufferChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "channel"

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
    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->m0()Lio/ktor/utils/io/ByteBufferChannel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lgl/j;->a:Lio/ktor/utils/io/ByteBufferChannel;

    .line 15
    .line 16
    sget-object p1, Lfl/a;->j:Lfl/a$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfl/a$d;->a()Lfl/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lgl/j;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lfl/a$d;->a()Lfl/a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lgl/j;->c:Lfl/a;

    .line 33
    .line 34
    iget-object p1, p0, Lgl/j;->a:Lio/ktor/utils/io/ByteBufferChannel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->K()Lgl/f;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p1, p1, Lgl/f;->b:Lgl/h;

    .line 41
    .line 42
    iput-object p1, p0, Lgl/j;->d:Lgl/h;

    .line 43
    return-void
.end method
