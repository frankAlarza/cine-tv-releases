.class public final Lgl/e;
.super Ljava/lang/Object;
.source "ReadSessionImpl.kt"


# instance fields
.field public final a:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lfl/a;
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
    iput-object p1, p0, Lgl/e;->a:Lio/ktor/utils/io/ByteBufferChannel;

    .line 11
    .line 12
    sget-object p1, Lfl/a;->j:Lfl/a$d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lfl/a$d;->a()Lfl/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lgl/e;->b:Lfl/a;

    .line 19
    return-void
.end method
