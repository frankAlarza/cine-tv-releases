.class public Lio/ktor/utils/io/ByteBufferChannel;
.super Ljava/lang/Object;
.source "ByteBufferChannel.kt"

# interfaces
.implements Lbl/b;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lbl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteBufferChannel$a;
    }
.end annotation


# static fields
.field public static final l:Lio/ktor/utils/io/ByteBufferChannel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _readOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile synthetic _writeOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile attachedJob:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Lgl/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lgl/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lgl/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lgl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lgl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/a<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile joining:Lgl/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    const-class v1, Lio/ktor/utils/io/ByteBufferChannel;

    new-instance v2, Lio/ktor/utils/io/ByteBufferChannel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/ktor/utils/io/ByteBufferChannel$a;-><init>(Lfn/i;)V

    sput-object v2, Lio/ktor/utils/io/ByteBufferChannel;->l:Lio/ktor/utils/io/ByteBufferChannel$a;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lio/ktor/utils/io/ByteBufferChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_readOp"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_writeOp"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lgl/d;->b()Lio/ktor/utils/io/pool/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/b;I)V

    .line 17
    new-instance v0, Lgl/f$c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lgl/f$c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 18
    iget-object p1, v0, Lgl/f;->b:Lgl/h;

    invoke-virtual {p1}, Lgl/h;->i()V

    .line 19
    invoke-virtual {v0}, Lgl/f$c;->l()Lgl/f$g;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 22
    invoke-static {p0}, Lbl/f;->a(Lbl/e;)Z

    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    return-void
.end method

.method public constructor <init>(ZLio/ktor/utils/io/pool/b;I)V
    .locals 1
    .param p2    # Lio/ktor/utils/io/pool/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/pool/b<",
            "Lgl/f$c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->b:Z

    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->c:Lio/ktor/utils/io/pool/b;

    .line 4
    iput p3, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 5
    sget-object p1, Lgl/f$a;->c:Lgl/f$a;

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    .line 9
    new-instance p1, Lgl/e;

    invoke-direct {p1, p0}, Lgl/e;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->g:Lgl/e;

    .line 10
    new-instance p1, Lgl/j;

    invoke-direct {p1, p0}, Lgl/j;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->h:Lgl/j;

    .line 11
    new-instance p1, Lgl/a;

    invoke-direct {p1}, Lgl/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lgl/a;

    .line 12
    new-instance p1, Lgl/a;

    invoke-direct {p1}, Lgl/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lgl/a;

    .line 13
    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->k:Len/l;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/utils/io/pool/b;IILfn/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Lgl/d;->c()Lio/ktor/utils/io/pool/b;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/b;I)V

    return-void
.end method

.method public static final synthetic A(Lio/ktor/utils/io/ByteBufferChannel;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->y0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Lio/ktor/utils/io/ByteBufferChannel;Lel/a;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->M0(Lel/a;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->N0(Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lio/ktor/utils/io/ByteBufferChannel;[BIILum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->O0([BIILum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lio/ktor/utils/io/ByteBufferChannel;[BIILum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->P0([BIILum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lio/ktor/utils/io/ByteBufferChannel;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q0(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I0(Lio/ktor/utils/io/ByteBufferChannel;[BIILum/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "[BII",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->H0([BIILum/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->G0([BII)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->P0([BIILum/c;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic J0(Lio/ktor/utils/io/ByteBufferChannel;Lel/a;Lum/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lel/a;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Lel/a;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lel/a;->j()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lel/a;->h()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lom/r;->a:Lom/r;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->M0(Lel/a;Lum/c;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lom/r;->a:Lom/r;

    .line 35
    return-object p0
.end method

.method public static synthetic K0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->m(Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lom/r;->a:Lom/r;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->F0(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lom/r;->a:Lom/r;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->N0(Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lom/r;->a:Lom/r;

    .line 50
    return-object p0
.end method

.method public static synthetic L0(Lio/ktor/utils/io/ByteBufferChannel;[BIILum/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "[BII",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->i([BIILum/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lom/r;->a:Lom/r;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->G0([BII)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    add-int/2addr p2, v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    if-nez p3, :cond_3

    .line 38
    .line 39
    sget-object p0, Lom/r;->a:Lom/r;

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->O0([BIILum/c;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p0, p1, :cond_4

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    sget-object p0, Lom/r;->a:Lom/r;

    .line 54
    return-object p0
.end method

.method public static synthetic W(Lio/ktor/utils/io/ByteBufferChannel;ILen/l;Lum/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "I",
            "Len/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->w0()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v3, v3, Lgl/f;->b:Lgl/h;

    .line 24
    .line 25
    :try_start_0
    iget v4, v3, Lgl/h;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_2
    :try_start_1
    iget v4, v3, Lgl/h;->_availableForRead$internal:I

    .line 37
    .line 38
    if-lez v4, :cond_9

    .line 39
    .line 40
    if-ge v4, p1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-ne v5, v6, :cond_4

    .line 59
    move v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v5, v1

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v5

    .line 68
    sub-int/2addr v5, v4

    .line 69
    .line 70
    if-ltz v5, :cond_5

    .line 71
    move v1, v0

    .line 72
    .line 73
    :cond_5
    if-eqz v1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lgl/h;->m(I)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3, v5}, Lio/ktor/utils/io/ByteBufferChannel;->G(Ljava/nio/ByteBuffer;Lgl/h;I)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_6
    const-string p1, "Check failed."

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    .line 97
    :cond_7
    const-string p1, "Position has been moved backward: pushback is not supported."

    .line 98
    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2

    .line 108
    .line 109
    :cond_8
    const-string p1, "Buffer limit modified."

    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_9
    :goto_2
    move v0, v1

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 127
    move v1, v0

    .line 128
    .line 129
    :goto_4
    if-nez v1, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->n()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    if-gtz p1, :cond_a

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string p3, "Got EOF but at least "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p1, " bytes were expected"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->e0(ILen/l;Lum/c;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-ne p0, p1, :cond_c

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_c
    sget-object p0, Lom/r;->a:Lom/r;

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_d
    sget-object p0, Lom/r;->a:Lom/r;

    .line 183
    return-object p0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p1, "min should be positive or zero"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
.end method

.method public static synthetic Z(Lio/ktor/utils/io/ByteBufferChannel;Lel/a;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lel/a;->f()I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lel/a;->j()I

    .line 19
    move-result p4

    .line 20
    sub-int/2addr p3, p4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->X(Lel/a;II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: readAsMuchAsPossible"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static synthetic a0(Lio/ktor/utils/io/ByteBufferChannel;Lfl/a;Lum/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lfl/a;",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->Z(Lio/ktor/utils/io/ByteBufferChannel;Lel/a;IIILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object p2, p2, Lgl/f;->b:Lgl/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lgl/h;->e()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->Z(Lio/ktor/utils/io/ByteBufferChannel;Lel/a;IIILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-gtz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lel/a;->f()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lel/a;->j()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-le v1, v2, :cond_2

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->c0(Lfl/a;Lum/c;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-static {v0}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic b0(Lio/ktor/utils/io/ByteBufferChannel;[BIILum/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "[BII",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->Y([BII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    iget-object p4, p4, Lgl/f;->b:Lgl/h;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lgl/h;->e()Z

    .line 22
    move-result p4

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->Y([BII)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-gtz v0, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->d0([BIILum/c;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-static {v0}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic f0(Lio/ktor/utils/io/ByteBufferChannel;JLum/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "J",
            "Lum/c<",
            "-",
            "Lel/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->j()Ljava/lang/Throwable;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->l0(J)Lel/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 21
    .line 22
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->g0(JLum/c;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic o(Lio/ktor/utils/io/ByteBufferChannel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->M(I)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lio/ktor/utils/io/ByteBufferChannel;)Lgl/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lio/ktor/utils/io/ByteBufferChannel;)Lum/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()Lum/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lio/ktor/utils/io/ByteBufferChannel;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    .line 3
    return p0
.end method

.method public static final synthetic s(Lio/ktor/utils/io/ByteBufferChannel;Lfl/a;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->c0(Lfl/a;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lio/ktor/utils/io/ByteBufferChannel;[BIILum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->d0([BIILum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lio/ktor/utils/io/ByteBufferChannel;ILen/l;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->e0(ILen/l;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lio/ktor/utils/io/ByteBufferChannel;JLum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->g0(JLum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lio/ktor/utils/io/ByteBufferChannel;ILum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->i0(ILum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lio/ktor/utils/io/ByteBufferChannel;ILum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->j0(ILum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lio/ktor/utils/io/ByteBufferChannel;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Lgl/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->B0(Z)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->L(Lgl/c;)V

    .line 13
    .line 14
    sget-object p1, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lum/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Joining is in progress"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->s0()V

    .line 47
    return v0
.end method

.method public final B0(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 5
    move-object v3, v2

    .line 6
    .line 7
    check-cast v3, Lgl/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, v0

    .line 22
    .line 23
    :goto_0
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lgl/f;->b:Lgl/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lgl/h;->j()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->s0()V

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    :cond_3
    sget-object v5, Lgl/f$f;->c:Lgl/f$f;

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-ne v3, v5, :cond_4

    .line 38
    return v6

    .line 39
    .line 40
    :cond_4
    sget-object v7, Lgl/f$a;->c:Lgl/f$a;

    .line 41
    .line 42
    if-ne v3, v7, :cond_5

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_5
    if-eqz v4, :cond_8

    .line 46
    .line 47
    instance-of v1, v3, Lgl/f$b;

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, v3, Lgl/f;->b:Lgl/h;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lgl/h;->k()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {v4}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v3, Lgl/f;->b:Lgl/h;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lgl/h;->f()V

    .line 75
    .line 76
    :cond_7
    check-cast v3, Lgl/f$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lgl/f$b;->g()Lgl/f$c;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_8
    if-eqz p1, :cond_a

    .line 84
    .line 85
    instance-of v1, v3, Lgl/f$b;

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object v1, v3, Lgl/f;->b:Lgl/h;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lgl/h;->k()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    check-cast v3, Lgl/f$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lgl/f$b;->g()Lgl/f$c;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    :goto_1
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p0, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v5, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lgl/f$c;)V

    .line 121
    :cond_9
    return v6

    .line 122
    :cond_a
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public final C0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->B0(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(Lgl/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->s0()V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final D0(ILum/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q0(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgl/b;->c()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 23
    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_2
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    .line 34
    .line 35
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/n;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->k:Len/l;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lwm/f;->c(Lum/c;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_4
    sget-object p1, Lom/r;->a:Lom/r;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lgl/a;

    .line 65
    .line 66
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->k:Len/l;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lgl/a;->f(Lum/c;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lwm/f;->c(Lum/c;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-ne p1, p2, :cond_7

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_7
    sget-object p1, Lom/r;->a:Lom/r;

    .line 96
    return-object p1
.end method

.method public final E0(Lel/a;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->x0()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v3, v3, Lgl/f;->b:Lgl/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-nez v6, :cond_7

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lel/a;->j()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lel/a;->h()I

    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lgl/h;->n(I)I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v6}, Lel/g;->a(Lel/a;Ljava/nio/ByteBuffer;I)V

    .line 62
    add-int/2addr v2, v6

    .line 63
    .line 64
    iget v6, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 65
    add-int/2addr v6, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->I(Ljava/nio/ByteBuffer;I)I

    .line 69
    move-result v6

    .line 70
    .line 71
    iget v7, v3, Lgl/h;->_availableForWrite$internal:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;II)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->H(Ljava/nio/ByteBuffer;Lgl/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lgl/h;->h()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->g()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 94
    .line 95
    :cond_5
    if-eq v0, p0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 99
    move-result-wide v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 103
    move-result-wide v8

    .line 104
    sub-long/2addr v8, v4

    .line 105
    add-long/2addr v6, v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->v0(J)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 115
    return v2

    .line 116
    .line 117
    .line 118
    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lgl/b;->c()Ljava/lang/Throwable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 123
    .line 124
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lgl/h;->h()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->g()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 145
    .line 146
    :cond_9
    if-eq v0, p0, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 154
    move-result-wide v6

    .line 155
    sub-long/2addr v6, v4

    .line 156
    add-long/2addr v1, v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->v0(J)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 166
    throw p1
.end method

.method public final F0(Ljava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->x0()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v3, v3, Lgl/f;->b:Lgl/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-nez v6, :cond_9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result v6

    .line 40
    move v7, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 44
    move-result v8

    .line 45
    .line 46
    sub-int v8, v6, v8

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    move-result v9

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v8}, Lgl/h;->n(I)I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    if-lez v8, :cond_3

    .line 65
    const/4 v9, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v9, v2

    .line 68
    .line 69
    :goto_1
    if-eqz v9, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 73
    move-result v9

    .line 74
    add-int/2addr v9, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    add-int/2addr v7, v8

    .line 82
    .line 83
    iget v8, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 84
    add-int/2addr v8, v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v8}, Lio/ktor/utils/io/ByteBufferChannel;->I(Ljava/nio/ByteBuffer;I)I

    .line 88
    move-result v8

    .line 89
    .line 90
    iget v9, v3, Lgl/h;->_availableForWrite$internal:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v8, v9}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;II)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    const-string p1, "Failed requirement."

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v7}, Lio/ktor/utils/io/ByteBufferChannel;->H(Ljava/nio/ByteBuffer;Lgl/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lgl/h;->h()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->g()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 128
    .line 129
    :cond_7
    if-eq v0, p0, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 133
    move-result-wide v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 137
    move-result-wide v8

    .line 138
    sub-long/2addr v8, v4

    .line 139
    add-long/2addr v1, v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->v0(J)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 149
    return v7

    .line 150
    .line 151
    .line 152
    :cond_9
    :try_start_1
    invoke-virtual {v6}, Lgl/b;->c()Ljava/lang/Throwable;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 157
    .line 158
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 162
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lgl/h;->h()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->g()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 179
    .line 180
    :cond_b
    if-eq v0, p0, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 184
    move-result-wide v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 188
    move-result-wide v6

    .line 189
    sub-long/2addr v6, v4

    .line 190
    add-long/2addr v1, v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->v0(J)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 200
    throw p1
.end method

.method public final G(Ljava/nio/ByteBuffer;Lgl/h;I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    .line 10
    add-int/2addr v0, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->I(Ljava/nio/ByteBuffer;I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lgl/h;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()J

    .line 23
    move-result-wide p1

    .line 24
    int-to-long v0, p3

    .line 25
    add-long/2addr p1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->s0()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Failed requirement."

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final G0([BII)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->x0()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v3, v3, Lgl/f;->b:Lgl/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-nez v6, :cond_9

    .line 36
    move v6, v2

    .line 37
    .line 38
    :goto_0
    sub-int v7, p3, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v8

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lgl/h;->n(I)I

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    if-lez v7, :cond_3

    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v8, v2

    .line 58
    .line 59
    :goto_1
    if-eqz v8, :cond_4

    .line 60
    .line 61
    add-int v8, p2, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    add-int/2addr v6, v7

    .line 66
    .line 67
    iget v7, v0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 68
    add-int/2addr v7, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v7}, Lio/ktor/utils/io/ByteBufferChannel;->I(Ljava/nio/ByteBuffer;I)I

    .line 72
    move-result v7

    .line 73
    .line 74
    iget v8, v3, Lgl/h;->_availableForWrite$internal:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v7, v8}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;II)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    const-string p1, "Failed requirement."

    .line 81
    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0, v1, v3, v6}, Lio/ktor/utils/io/ByteBufferChannel;->H(Ljava/nio/ByteBuffer;Lgl/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lgl/h;->h()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->g()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 109
    .line 110
    :cond_7
    if-eq v0, p0, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 114
    move-result-wide p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 118
    move-result-wide v1

    .line 119
    sub-long/2addr v1, v4

    .line 120
    add-long/2addr p1, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->v0(J)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 130
    return v6

    .line 131
    .line 132
    .line 133
    :cond_9
    :try_start_1
    invoke-virtual {v6}, Lgl/b;->c()Ljava/lang/Throwable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 138
    .line 139
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 143
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lgl/h;->h()Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->g()Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 160
    .line 161
    :cond_b
    if-eq v0, p0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 165
    move-result-wide p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 169
    move-result-wide v1

    .line 170
    sub-long/2addr v1, v4

    .line 171
    add-long/2addr p2, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->v0(J)V

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 181
    throw p1
.end method

.method public final H(Ljava/nio/ByteBuffer;Lgl/h;I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 10
    add-int/2addr v0, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->I(Ljava/nio/ByteBuffer;I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lgl/h;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    .line 23
    move-result-wide p1

    .line 24
    int-to-long v0, p3

    .line 25
    add-long/2addr p1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->v0(J)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Failed requirement."

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public H0([BIILum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->I0(Lio/ktor/utils/io/ByteBufferChannel;[BIILum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    :cond_0
    return p2
.end method

.method public final J(Lio/ktor/utils/io/ByteBufferChannel;JLgl/c;Lum/c;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lio/ktor/utils/io/ByteBufferChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgl/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "J",
            "Lgl/c;",
            "Lum/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    iget v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    invoke-direct {v4, v1, v3}, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    :goto_0
    iget-object v3, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgl/c;

    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v7

    move v1, v8

    move-object v8, v2

    move-object v7, v5

    move-wide v2, v11

    move v5, v0

    move v11, v9

    move-object v0, v13

    const/4 v9, 0x0

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgl/c;

    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_1
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v8

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_3
    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v15, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    check-cast v15, Lgl/h;

    iget-object v7, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lgl/h;

    iget-object v8, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v10, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v9, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lgl/c;

    move-object/from16 p2, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel;

    move-object/from16 p3, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_2
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v15

    move-object/from16 v3, v16

    move-object/from16 v16, p2

    move-wide v14, v13

    move-wide v12, v11

    move-object v11, v7

    move-object v7, v5

    move/from16 v5, p1

    move-object/from16 p1, p3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v14, v16

    goto/16 :goto_11

    :cond_4
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->n()Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->A0(Lgl/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->j()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->j()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->c(Ljava/lang/Throwable;)Z

    .line 6
    :cond_7
    invoke-static {v6, v7}, Lwm/a;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->A0(Lgl/c;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8
    invoke-static {v6, v7}, Lwm/a;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 9
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteBufferChannel;->g()Z

    move-result v3

    .line 10
    :try_start_3
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-object v14, v1

    move-object v7, v5

    move-object v8, v6

    move v5, v3

    move-object v6, v4

    move-object v4, v2

    move-wide/from16 v2, p2

    .line 11
    :goto_2
    :try_start_4
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v2

    if-gez v9, :cond_27

    .line 12
    iget-object v9, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    if-eqz v9, :cond_a

    invoke-virtual {v14, v14, v9}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v14

    .line 13
    :cond_b
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->x0()Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v10, :cond_c

    goto/16 :goto_b

    .line 14
    :cond_c
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    move-result-object v11

    iget-object v11, v11, Lgl/f;->b:Lgl/h;

    .line 15
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v15, :cond_23

    move-object/from16 v16, v9

    move-object v15, v11

    move-wide/from16 p1, v12

    move-wide v12, v2

    move-object v9, v8

    move-object/from16 v8, v16

    move-object v3, v14

    .line 17
    :goto_3
    :try_start_6
    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v1, v12

    if-gez v1, :cond_17

    .line 18
    iget v1, v15, Lgl/h;->_availableForWrite$internal:I

    if-nez v1, :cond_f

    .line 19
    iput-object v3, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v12, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object/from16 p3, v3

    move-object/from16 v16, v4

    move-wide/from16 v3, p1

    :try_start_7
    iput-wide v3, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    const/4 v1, 0x1

    iput v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    move-object/from16 p1, v0

    invoke-virtual {v2, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->D0(ILum/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v1, v15

    move-wide/from16 v23, v3

    move-object/from16 v3, p3

    move-object v4, v6

    move-object v6, v10

    move-object v10, v14

    move-wide v14, v12

    move-wide/from16 v12, v23

    .line 20
    :goto_4
    :try_start_8
    iget-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    if-nez v0, :cond_e

    .line 21
    iget v0, v1, Lgl/h;->_availableForWrite$internal:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v10

    move-object v10, v6

    move-object v6, v4

    goto :goto_5

    :cond_e
    move-object/from16 v0, p1

    move-object v6, v4

    move-object/from16 v4, v16

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v14, v3

    move-object v7, v11

    move-wide v11, v12

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :cond_f
    move-object/from16 p3, v3

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-wide/from16 v3, p1

    move-object/from16 p1, v0

    move-object/from16 p2, p3

    move v0, v1

    move-object/from16 p3, v16

    move-object/from16 v1, p1

    move-object/from16 p1, v14

    move-wide/from16 v23, v3

    move-object v3, v2

    move-object v2, v15

    move-wide v14, v12

    move-wide/from16 v12, v23

    .line 22
    :goto_5
    :try_start_9
    iget v4, v3, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    invoke-virtual {v3, v10, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;II)V

    .line 23
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p4, v6

    .line 24
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->w0()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_10

    move/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v18, v12

    move-object v8, v3

    move-object v13, v11

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_7

    :cond_10
    move-object/from16 v16, v7

    .line 25
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    move-result-object v7

    iget-object v7, v7, Lgl/f;->b:Lgl/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v17, v8

    .line 26
    :try_start_a
    iget v8, v7, Lgl/h;->_availableForRead$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-nez v8, :cond_11

    .line 27
    :try_start_b
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 28
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move/from16 v21, v0

    move-object v8, v3

    move-wide/from16 v18, v12

    move-object v3, v1

    move-object v1, v4

    move-object v13, v11

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object v7, v11

    move-wide v11, v12

    move-object/from16 v8, v17

    goto/16 :goto_11

    .line 29
    :cond_11
    :try_start_c
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-wide/from16 v18, v12

    move-object v13, v11

    int-to-long v11, v8

    .line 30
    :try_start_d
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move/from16 v21, v0

    move-object/from16 v20, v1

    int-to-long v0, v8

    move-object v8, v3

    move-object/from16 v22, v4

    .line 31
    :try_start_e
    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v3, v14, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 32
    invoke-virtual {v2, v0}, Lgl/h;->n(I)I

    move-result v0

    if-gtz v0, :cond_12

    move-object/from16 v3, v20

    move-object/from16 v1, v22

    goto :goto_6

    .line 33
    :cond_12
    invoke-virtual {v7, v0}, Lgl/h;->m(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 34
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object/from16 v1, v22

    .line 36
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v3, v20

    .line 37
    :try_start_f
    invoke-virtual {v3, v6, v7, v0}, Lio/ktor/utils/io/ByteBufferChannel;->G(Ljava/nio/ByteBuffer;Lgl/h;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 38
    :goto_6
    :try_start_10
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 39
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 40
    :goto_7
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_13

    move-object/from16 v10, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object v0, v3

    move-object v11, v13

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-wide/from16 v12, v18

    move-object/from16 v3, p2

    goto/16 :goto_a

    .line 41
    :cond_13
    invoke-virtual {v8, v10, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H(Ljava/nio/ByteBuffer;Lgl/h;I)V

    .line 42
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v11, v0

    add-long/2addr v6, v11

    iput-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-int v0, v21, v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_15

    .line 43
    :cond_14
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_15
    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object v0, v3

    move-object v11, v13

    move-wide v12, v14

    move-object/from16 v7, v16

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-wide/from16 p1, v18

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object v7, v13

    move-object/from16 v8, v17

    goto :goto_9

    :cond_16
    move-object/from16 v3, v20

    .line 44
    :try_start_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v3, v1

    move-wide/from16 v18, v12

    move-object v13, v11

    .line 45
    :goto_8
    :try_start_12
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 46
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_a
    move-exception v0

    move-object/from16 v17, v8

    move-wide/from16 v18, v12

    move-object v13, v11

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object v7, v13

    :goto_9
    move-wide/from16 v11, v18

    goto/16 :goto_11

    :cond_17
    move-object/from16 p3, v3

    move-object/from16 v16, v4

    move-wide/from16 v3, p1

    move-object/from16 p1, v0

    move-object v10, v14

    move-wide v14, v12

    move-wide v12, v3

    move-object/from16 v4, v16

    move-object/from16 v3, p3

    .line 47
    :goto_a
    :try_start_13
    invoke-virtual {v11}, Lgl/h;->h()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_19
    if-eq v8, v10, :cond_1a

    .line 48
    invoke-virtual {v10}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    move-result-wide v1

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    move-result-wide v16

    sub-long v16, v16, v12

    add-long v1, v1, v16

    invoke-virtual {v10, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->v0(J)V

    .line 49
    :cond_1a
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 50
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object v8, v9

    move-wide/from16 v23, v14

    move-object v14, v3

    move-wide/from16 v2, v23

    :goto_b
    if-eqz v4, :cond_1c

    .line 51
    :try_start_14
    invoke-virtual {v0, v4}, Lio/ktor/utils/io/ByteBufferChannel;->A0(Lgl/c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_12

    .line 52
    :cond_1b
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    move-result-object v1

    iget-object v1, v1, Lgl/f;->b:Lgl/h;

    invoke-virtual {v1}, Lgl/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 53
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->s0()V

    goto/16 :goto_f

    .line 54
    :cond_1c
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v9, v2

    if-gez v1, :cond_27

    .line 55
    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 56
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->d()I

    move-result v1

    if-nez v1, :cond_21

    .line 57
    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v1, 0x2

    iput v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v6}, Lio/ktor/utils/io/ByteBufferChannel;->i0(ILum/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_1d

    return-object v7

    :cond_1d
    move-object v13, v0

    move-wide v11, v2

    move v0, v5

    move-object v5, v7

    move-object v2, v8

    move-object v3, v10

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v6, :cond_1f

    .line 58
    invoke-virtual {v13, v6}, Lio/ktor/utils/io/ByteBufferChannel;->A0(Lgl/c;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1e
    if-eqz v6, :cond_20

    .line 59
    invoke-virtual {v13, v6}, Lio/ktor/utils/io/ByteBufferChannel;->A0(Lgl/c;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1f
    move-object v8, v2

    move-object v7, v5

    move-wide v2, v11

    move v5, v0

    move-object v0, v13

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    goto :goto_e

    :cond_20
    :goto_d
    move v5, v0

    move-object v8, v2

    goto/16 :goto_12

    :cond_21
    const/4 v1, 0x2

    .line 60
    :goto_e
    iget-object v9, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    if-eqz v9, :cond_22

    .line 61
    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v10, 0x3

    iput v10, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v11, 0x1

    invoke-virtual {v14, v11, v6}, Lio/ktor/utils/io/ByteBufferChannel;->D0(ILum/c;)Ljava/lang/Object;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-ne v12, v7, :cond_22

    return-object v7

    :cond_22
    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_b
    move-exception v0

    move-object v14, v3

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 p3, v3

    move-wide/from16 v3, p1

    :goto_10
    move-object v7, v11

    move-object v10, v14

    move-object/from16 v14, p3

    move-wide v11, v3

    goto :goto_11

    .line 62
    :cond_23
    :try_start_15
    invoke-virtual {v15}, Lgl/b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    move-object v8, v9

    move-object v7, v11

    move-wide v11, v12

    move-object v10, v14

    .line 63
    :goto_11
    :try_start_16
    invoke-virtual {v7}, Lgl/h;->h()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->g()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_25
    if-eq v8, v10, :cond_26

    .line 64
    invoke-virtual {v10}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    move-result-wide v1

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->R()J

    move-result-wide v3

    sub-long/2addr v3, v11

    add-long/2addr v1, v3

    invoke-virtual {v10, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->v0(J)V

    .line 65
    :cond_26
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 66
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    throw v0

    :cond_27
    :goto_12
    if-eqz v5, :cond_28

    .line 67
    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 68
    :cond_28
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lwm/a;->e(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    return-object v0

    :catchall_e
    move-exception v0

    move-object/from16 v14, p0

    .line 69
    :goto_13
    invoke-virtual {v14, v0}, Lio/ktor/utils/io/ByteBufferChannel;->c(Ljava/lang/Throwable;)Z

    .line 70
    throw v0
.end method

.method public final K()Lgl/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final L(Lgl/c;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgl/c;->b()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgl/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lgl/c;->a()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lgl/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v2, v1, Lgl/f$g;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    instance-of v1, v1, Lgl/f$e;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Lgl/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lgl/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->c(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1}, Lgl/c;->a()V

    .line 79
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgl/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lgl/f$f;->c:Lgl/f$f;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lgl/f;->b:Lgl/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lgl/h;->e()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lgl/f;->b:Lgl/h;

    .line 36
    .line 37
    iget v2, v2, Lgl/h;->_availableForWrite$internal:I

    .line 38
    .line 39
    iget-object v0, v0, Lgl/f;->b:Lgl/h;

    .line 40
    .line 41
    iget v0, v0, Lgl/h;->_availableForRead$internal:I

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-lt v0, v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()V

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 50
    .line 51
    if-lt v2, p1, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->s0()V

    .line 63
    :cond_4
    return-void
.end method

.method public final M0(Lel/a;Lum/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/a;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lel/a;

    .line 57
    .line 58
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    move-object v2, p0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Lel/a;->j()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lel/a;->h()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-le p2, v5, :cond_4

    .line 79
    move p2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    .line 83
    :goto_2
    if-eqz p2, :cond_8

    .line 84
    .line 85
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->D0(ILum/c;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h(Lel/a;Lum/c;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    return-object v1

    .line 121
    .line 122
    :cond_6
    :goto_4
    sget-object p1, Lom/r;->a:Lom/r;

    .line 123
    return-object p1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Lel/a;)I

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_8
    sget-object p1, Lom/r;->a:Lom/r;

    .line 130
    return-object p1
.end method

.method public final N()Lgl/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lgl/b;

    .line 5
    return-object v0
.end method

.method public final N0(Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    move-object v2, p0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->D0(ILum/c;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->m(Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_5
    :goto_3
    sget-object p1, Lom/r;->a:Lom/r;

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->F0(Ljava/nio/ByteBuffer;)I

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_7
    sget-object p1, Lom/r;->a:Lom/r;

    .line 121
    return-object p1
.end method

.method public final O()Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lum/c;

    .line 5
    return-object v0
.end method

.method public final O0([BIILum/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    .line 40
    .line 41
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    .line 42
    .line 43
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, [B

    .line 46
    .line 47
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    :goto_1
    if-lez p3, :cond_4

    .line 68
    .line 69
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    .line 74
    .line 75
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    .line 76
    .line 77
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0([BIILum/c;)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move v4, p3

    .line 86
    move-object p3, p1

    .line 87
    move p1, v4

    .line 88
    .line 89
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result p4

    .line 94
    add-int/2addr p2, p4

    .line 95
    sub-int/2addr p1, p4

    .line 96
    move-object v4, p3

    .line 97
    move p3, p1

    .line 98
    move-object p1, v4

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    sget-object p1, Lom/r;->a:Lom/r;

    .line 102
    return-object p1
.end method

.method public final P()Lgl/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lgl/f;

    .line 5
    return-object v0
.end method

.method public final P0([BIILum/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    .line 55
    .line 56
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    .line 57
    .line 58
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [B

    .line 61
    .line 62
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    move-object v5, p3

    .line 69
    move p3, p1

    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    move-object v2, p0

    .line 76
    .line 77
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    .line 82
    .line 83
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->D0(ILum/c;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    if-ne p4, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object p4, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v2, p4}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P0([BIILum/c;)Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    if-ne p4, v1, :cond_6

    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    return-object p4

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->G0([BII)I

    .line 121
    move-result p4

    .line 122
    .line 123
    if-lez p4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public Q()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    .line 3
    return-wide v0
.end method

.method public final Q0(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    :cond_0
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lgl/f;->b:Lgl/h;

    .line 21
    .line 22
    iget v0, v0, Lgl/h;->_availableForWrite$internal:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lgl/f$a;->c:Lgl/f$a;

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lgl/f$f;->c:Lgl/f$f;

    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    instance-of p1, v1, Lgl/f$g;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    instance-of p1, v1, Lgl/f$e;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return v3
.end method

.method public R()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    .line 3
    return-wide v0
.end method

.method public final S()Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lum/c;

    .line 5
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final U()Lgl/f$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->c:Lio/ktor/utils/io/pool/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lgl/f$c;

    .line 9
    .line 10
    iget-object v1, v0, Lgl/f;->b:Lgl/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgl/h;->j()V

    .line 14
    return-object v0
.end method

.method public final V(Ljava/nio/ByteBuffer;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const-string v3, "Failed requirement."

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-ltz p3, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    add-int/2addr p3, p2

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lln/k;->j(II)I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final X(Lel/a;II)I
    .locals 7

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->w0()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    :goto_0
    move v0, v2

    .line 10
    move v5, v0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v3, v3, Lgl/f;->b:Lgl/h;

    .line 18
    .line 19
    :try_start_0
    iget v4, v3, Lgl/h;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lel/a;->f()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lel/a;->j()I

    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lgl/h;->l(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 61
    move-result v6

    .line 62
    .line 63
    if-ge v4, v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1, v0}, Lel/e;->a(Lel/a;Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3, v5}, Lio/ktor/utils/io/ByteBufferChannel;->G(Ljava/nio/ByteBuffer;Lgl/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    move v0, v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 85
    :goto_2
    add-int/2addr p2, v5

    .line 86
    sub-int/2addr p3, v5

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lel/a;->f()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lel/a;->j()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-le v0, v3, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v1, v2

    .line 101
    .line 102
    :goto_3
    if-eqz v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v0, v0, Lgl/f;->b:Lgl/h;

    .line 109
    .line 110
    iget v0, v0, Lgl/h;->_availableForRead$internal:I

    .line 111
    .line 112
    if-gtz v0, :cond_0

    .line 113
    :cond_6
    return p2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 121
    throw p1
.end method

.method public final Y([BII)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->w0()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v2, v2, Lgl/f;->b:Lgl/h;

    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lgl/h;->_availableForRead$internal:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result v3

    .line 24
    .line 25
    iget v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->d:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    :goto_0
    sub-int v4, p3, v1

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    .line 33
    .line 34
    sub-int v6, v3, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lgl/h;->l(I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    add-int v6, v5, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    add-int v5, p2, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->G(Ljava/nio/ByteBuffer;Lgl/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-int/2addr v1, v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 69
    :goto_2
    return v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->o0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 77
    throw p1
.end method

.method public a(Lkotlinx/coroutines/n;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "job"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/n;

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    new-instance v6, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, p0}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/n$a;->d(Lkotlinx/coroutines/n;ZZLen/l;ILjava/lang/Object;)Lpn/p0;

    .line 30
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v0, "Channel has been cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->c(Ljava/lang/Throwable;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lgl/b;->b:Lgl/b$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgl/b$a;->a()Lgl/b;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lgl/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgl/b;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Lgl/f;->b:Lgl/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lgl/h;->e()Z

    .line 32
    .line 33
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0, v3, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lgl/f;->b:Lgl/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lgl/h;->e()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lgl/f;->b:Lgl/h;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgl/h;->g()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->q0(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lgl/f$f;->c:Lgl/f$f;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(Lgl/c;)V

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/n;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lgl/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lgl/a;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lgl/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lgl/a;->e(Ljava/lang/Throwable;)V

    .line 106
    return v0

    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->j:Lgl/a;

    .line 109
    .line 110
    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 111
    .line 112
    const-string v2, "Byte channel was closed"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lgl/a;->e(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lgl/a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v1, v1, Lgl/f;->b:Lgl/h;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lgl/h;->e()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lgl/a;->d(Ljava/lang/Object;)V

    .line 138
    return v0
.end method

.method public final c0(Lfl/a;Lum/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lfl/a;

    .line 57
    .line 58
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILum/c;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    const/4 p1, -0x1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    const/4 p2, 0x0

    .line 97
    .line 98
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->e(Lfl/a;Lum/c;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    return-object p2
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lgl/f;->b:Lgl/h;

    .line 7
    .line 8
    iget v0, v0, Lgl/h;->_availableForRead$internal:I

    .line 9
    return v0
.end method

.method public final d0([BIILum/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    .line 55
    .line 56
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    .line 57
    .line 58
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [B

    .line 61
    .line 62
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    .line 78
    .line 79
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    .line 80
    .line 81
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILum/c;)Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    if-ne p4, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    .line 91
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p4

    .line 96
    .line 97
    if-nez p4, :cond_5

    .line 98
    const/4 p1, -0x1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const/4 p4, 0x0

    .line 105
    .line 106
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->k([BIILum/c;)Ljava/lang/Object;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    if-ne p4, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    return-object p4
.end method

.method public e(Lfl/a;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->a0(Lio/ktor/utils/io/ByteBufferChannel;Lfl/a;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0(ILen/l;Lum/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Len/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->I$0:I

    .line 55
    .line 56
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Len/l;

    .line 59
    .line 60
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4}, Lln/k;->e(II)I

    .line 73
    move-result p3

    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->I$0:I

    .line 80
    .line 81
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILum/c;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    .line 91
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p3

    .line 96
    .line 97
    if-nez p3, :cond_6

    .line 98
    .line 99
    if-gtz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lom/r;->a:Lom/r;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_5
    new-instance p2, Ljava/io/EOFException;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v0, "Got EOF but at least "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p1, " bytes were expected"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2

    .line 131
    :cond_6
    const/4 p3, 0x0

    .line 132
    .line 133
    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->f(ILen/l;Lum/c;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object p1, Lom/r;->a:Lom/r;

    .line 147
    return-object p1
.end method

.method public f(ILen/l;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Len/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->W(Lio/ktor/utils/io/ByteBufferChannel;ILen/l;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->M(I)V

    .line 5
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->b:Z

    .line 3
    return v0
.end method

.method public final g0(JLum/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lum/c<",
            "-",
            "Lel/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfl/a;

    .line 42
    .line 43
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lel/n;

    .line 46
    .line 47
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lel/i;

    .line 54
    .line 55
    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance p3, Lel/i;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, v2, v3, v2}, Lel/i;-><init>(Lio/ktor/utils/io/pool/b;ILfn/i;)V

    .line 83
    .line 84
    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 88
    .line 89
    iput-wide p1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v3, v2}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    move-object p2, p3

    .line 95
    move-object v2, v4

    .line 96
    move-object p3, p0

    .line 97
    move-object v4, p2

    .line 98
    .line 99
    .line 100
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lel/a;->f()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lel/a;->j()I

    .line 105
    move-result v6

    .line 106
    sub-int/2addr v5, v6

    .line 107
    int-to-long v5, v5

    .line 108
    .line 109
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 110
    .line 111
    cmp-long v5, v5, v7

    .line 112
    .line 113
    if-lez v5, :cond_3

    .line 114
    long-to-int v5, v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lel/a;->s(I)V

    .line 118
    :cond_3
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x6

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v5, p3

    .line 123
    move-object v6, p1

    .line 124
    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/ByteBufferChannel;->Z(Lio/ktor/utils/io/ByteBufferChannel;Lel/a;IIILjava/lang/Object;)I

    .line 127
    move-result v5

    .line 128
    .line 129
    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 130
    int-to-long v8, v5

    .line 131
    sub-long/2addr v6, v8

    .line 132
    .line 133
    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    cmp-long v5, v6, v8

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->n()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILum/c;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    if-ne v5, v1, :cond_4

    .line 164
    return-object v1

    .line 165
    :cond_4
    move-object v11, v5

    .line 166
    move-object v5, p3

    .line 167
    move-object p3, v11

    .line 168
    .line 169
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p3

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    move-object p3, v5

    .line 177
    move v5, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object p3, v5

    .line 180
    :cond_6
    const/4 v5, 0x0

    .line 181
    .line 182
    :goto_3
    if-eqz v5, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v3, p1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 186
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lel/n;->h()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->j()Ljava/lang/Throwable;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lel/i;->N()Lel/j;

    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_8
    throw p1

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {p2}, Lel/n;->h()V

    .line 206
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    move-object p3, v4

    .line 209
    goto :goto_5

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p3}, Lel/n;->release()V

    .line 214
    throw p1
.end method

.method public h(Lel/a;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/a;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->J0(Lio/ktor/utils/io/ByteBufferChannel;Lel/a;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h0(ILum/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lgl/f;->b:Lgl/h;

    .line 7
    .line 8
    iget v0, v0, Lgl/h;->_availableForRead$internal:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Lgl/f;->b:Lgl/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lgl/h;->e()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget p2, p2, Lgl/h;->_availableForRead$internal:I

    .line 43
    .line 44
    if-lt p2, p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lum/c;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Read operation is already in progress"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 69
    .line 70
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_4
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->i0(ILum/c;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->j0(ILum/c;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public i([BIILum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->L0(Lio/ktor/utils/io/ByteBufferChannel;[BIILum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0(ILum/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object v2, p2, Lgl/f;->b:Lgl/h;

    .line 65
    .line 66
    iget v2, v2, Lgl/h;->_availableForRead$internal:I

    .line 67
    .line 68
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()Lum/c;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lgl/f$a;->c:Lgl/f$a;

    .line 81
    .line 82
    if-eq p2, v2, :cond_4

    .line 83
    .line 84
    instance-of p2, p2, Lgl/f$b;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    :cond_3
    move p2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p2, 0x0

    .line 90
    .line 91
    :goto_1
    if-nez p2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_5
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->I$0:I

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 103
    .line 104
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->i:Lgl/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->z0(ILum/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lgl/a;->f(Lum/c;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p2, p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lwm/f;->c(Lum/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    :cond_6
    if-ne p2, v1, :cond_7

    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_2
    return-object p2

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    move-object p1, p0

    .line 131
    :goto_3
    const/4 v0, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->t0(Lum/c;)V

    .line 135
    throw p2
.end method

.method public j()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final j0(ILum/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    move-object v2, p0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iget-object p2, p2, Lgl/f;->b:Lgl/h;

    .line 67
    .line 68
    iget p2, p2, Lgl/h;->_availableForRead$internal:I

    .line 69
    .line 70
    if-lt p2, p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iget-object p2, p2, Lgl/f;->b:Lgl/h;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lgl/h;->e()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget p2, p2, Lgl/h;->_availableForRead$internal:I

    .line 102
    .line 103
    if-lt p2, p1, :cond_5

    .line 104
    move v3, v4

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lum/c;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Read operation is already in progress"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p2}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 131
    .line 132
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    .line 141
    .line 142
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->i0(ILum/c;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-ne p2, v1, :cond_9

    .line 149
    return-object v1

    .line 150
    .line 151
    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public k([BIILum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->b0(Lio/ktor/utils/io/ByteBufferChannel;[BIILum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lgl/f$c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->c:Lio/ktor/utils/io/pool/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public l(JLum/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lum/c<",
            "-",
            "Lel/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->f0(Lio/ktor/utils/io/ByteBufferChannel;JLum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(J)Lel/j;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lel/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lel/i;-><init>(Lio/ktor/utils/io/pool/b;ILfn/i;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v2, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lel/a;->f()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lel/a;->j()I

    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    long-to-int v3, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lel/a;->s(I)V

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, v1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteBufferChannel;->Z(Lio/ktor/utils/io/ByteBufferChannel;Lel/a;IIILjava/lang/Object;)I

    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    sub-long/2addr p1, v3

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v3, p1, v3

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->n()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 62
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lel/n;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lel/i;->N()Lel/j;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lel/n;->h()V

    .line 76
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lel/n;->release()V

    .line 81
    throw p1
.end method

.method public m(Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->K0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :cond_1
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lgl/f$f;->c:Lgl/f$f;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final n0(Lio/ktor/utils/io/ByteBufferChannel;Lgl/c;)Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lgl/f$f;->c:Lgl/f$f;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Lgl/c;->c()Lio/ktor/utils/io/ByteBufferChannel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p1, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    return-object p1
.end method

.method public final o0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 5
    move-object v3, v2

    .line 6
    .line 7
    check-cast v3, Lgl/f;

    .line 8
    move-object v4, v1

    .line 9
    .line 10
    check-cast v4, Lgl/f$b;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, Lgl/f;->b:Lgl/h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lgl/h;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->s0()V

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3}, Lgl/f;->e()Lgl/f;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    instance-of v5, v4, Lgl/f$b;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-ne v5, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v4, Lgl/f;->b:Lgl/h;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lgl/h;->k()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v1, Lgl/f$a;->c:Lgl/f$a;

    .line 46
    move-object v6, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v6

    .line 49
    .line 50
    :cond_2
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v0, Lgl/f$a;->c:Lgl/f$a;

    .line 59
    .line 60
    if-ne v4, v0, :cond_4

    .line 61
    .line 62
    check-cast v1, Lgl/f$b;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lgl/f$b;->g()Lgl/f$c;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lgl/f$c;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->s0()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    instance-of v1, v4, Lgl/f$b;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v4, Lgl/f;->b:Lgl/h;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lgl/h;->g()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v4, Lgl/f;->b:Lgl/h;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lgl/h;->k()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p0, v4, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v4, Lgl/f;->b:Lgl/h;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lgl/h;->j()V

    .line 107
    .line 108
    check-cast v4, Lgl/f$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lgl/f$b;->g()Lgl/f$c;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lgl/f$c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->s0()V

    .line 119
    :cond_5
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    check-cast v2, Lgl/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lgl/f;->f()Lgl/f;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    instance-of v3, v2, Lgl/f$b;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lgl/f;->b:Lgl/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lgl/h;->g()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v0, Lgl/f$a;->c:Lgl/f$a;

    .line 25
    move-object v4, v2

    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v4

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lgl/f$a;->c:Lgl/f$a;

    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lgl/f$b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lgl/f$b;->g()Lgl/f$c;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lgl/f$c;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final q0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lum/c;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lgl/f;->b:Lgl/h;

    .line 34
    .line 35
    iget v2, v2, Lgl/h;->_availableForRead$internal:I

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lum/c;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 68
    .line 69
    const-string v1, "Byte channel was closed"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 84
    :cond_4
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lum/c;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()Lum/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v3, v2, Lgl/f$g;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    instance-of v3, v2, Lgl/f$e;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lgl/f$f;->c:Lgl/f$f;

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    .line 49
    sget-object v1, Lom/r;->a:Lom/r;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lgl/b;->c()Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final t0(Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ByteBufferChannel("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public u0(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    .line 3
    return-void
.end method

.method public v0(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    .line 3
    return-void
.end method

.method public final w0()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lgl/f;

    .line 6
    .line 7
    sget-object v2, Lgl/f$f;->c:Lgl/f$f;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    sget-object v2, Lgl/f$a;->c:Lgl/f$a;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 41
    .line 42
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    return-object v3

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v2}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_6
    :goto_2
    iget-object v2, v1, Lgl/f;->b:Lgl/h;

    .line 72
    .line 73
    iget v2, v2, Lgl/h;->_availableForRead$internal:I

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    return-object v3

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {v1}, Lgl/f;->c()Lgl/f;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lgl/f;->a()Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->e:I

    .line 95
    .line 96
    iget-object v1, v1, Lgl/f;->b:Lgl/h;

    .line 97
    .line 98
    iget v1, v1, Lgl/h;->_availableForRead$internal:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;II)V

    .line 102
    return-object v0
.end method

.method public final x0()Ljava/nio/ByteBuffer;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()Lum/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lgl/f;

    .line 14
    .line 15
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lgl/f$c;)V

    .line 23
    :cond_1
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lgl/f$c;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgl/b;->c()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 49
    .line 50
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_4
    sget-object v4, Lgl/f$a;->c:Lgl/f$a;

    .line 57
    .line 58
    if-ne v3, v4, :cond_6

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()Lgl/f$c;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v0}, Lgl/f$c;->l()Lgl/f$g;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_6
    sget-object v5, Lgl/f$f;->c:Lgl/f$f;

    .line 72
    .line 73
    if-ne v3, v5, :cond_9

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lgl/f$c;)V

    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    return-object v1

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lgl/b;->c()Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 98
    .line 99
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    throw v0

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-virtual {v3}, Lgl/f;->d()Lgl/f;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    :goto_0
    sget-object v6, Lio/ktor/utils/io/ByteBufferChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lgl/f;->b()Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    const-string v3, "old"

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lfn/p;->C(Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    move-object v1, v3

    .line 137
    .line 138
    :goto_1
    if-eq v1, v4, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lgl/f$c;)V

    .line 142
    .line 143
    :cond_b
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->f:I

    .line 144
    .line 145
    iget-object v1, v5, Lgl/f;->b:Lgl/h;

    .line 146
    .line 147
    iget v1, v1, Lgl/h;->_availableForWrite$internal:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;II)V

    .line 151
    return-object v2

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->p0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->C0()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lgl/b;->c()Ljava/lang/Throwable;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 172
    .line 173
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v3, "Write operation is already in progress: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1
.end method

.method public final y0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lgl/f$a;->c:Lgl/f$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, Lgl/f$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final z0(ILum/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lgl/f;->b:Lgl/h;

    .line 7
    .line 8
    iget v1, v1, Lgl/h;->_availableForRead$internal:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()Lum/c;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lgl/f$a;->c:Lgl/f$a;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    instance-of v0, v0, Lgl/f$b;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v3

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lgl/b;->b()Ljava/lang/Throwable;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v0, v0, Lgl/f;->b:Lgl/h;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lgl/h;->e()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v1, v1, Lgl/f;->b:Lgl/h;

    .line 99
    .line 100
    iget v1, v1, Lgl/h;->_availableForRead$internal:I

    .line 101
    .line 102
    if-lt v1, p1, :cond_5

    .line 103
    move p1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move p1, v3

    .line 106
    .line 107
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v2, v3

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Lum/c;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    move v0, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move v0, v3

    .line 139
    .line 140
    :goto_3
    if-eqz v0, :cond_12

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v1, v0, Lgl/f;->b:Lgl/h;

    .line 153
    .line 154
    iget v1, v1, Lgl/h;->_availableForRead$internal:I

    .line 155
    .line 156
    if-ge v1, p1, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()Lum/c;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    sget-object v1, Lgl/f$a;->c:Lgl/f$a;

    .line 169
    .line 170
    if-eq v0, v1, :cond_a

    .line 171
    .line 172
    instance-of v0, v0, Lgl/f$b;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    :cond_9
    move v0, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move v0, v3

    .line 178
    .line 179
    :goto_4
    if-eqz v0, :cond_b

    .line 180
    move v0, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v0, v3

    .line 183
    .line 184
    :goto_5
    if-nez v0, :cond_d

    .line 185
    :cond_c
    move v2, v3

    .line 186
    goto :goto_8

    .line 187
    .line 188
    :cond_d
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 189
    const/4 v1, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lgl/b;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    if-nez v4, :cond_10

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->P()Lgl/f;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    iget-object v5, v4, Lgl/f;->b:Lgl/h;

    .line 208
    .line 209
    iget v5, v5, Lgl/h;->_availableForRead$internal:I

    .line 210
    .line 211
    if-ge v5, p1, :cond_f

    .line 212
    .line 213
    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lgl/c;

    .line 214
    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->S()Lum/c;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    if-eqz v5, :cond_e

    .line 222
    .line 223
    sget-object v5, Lgl/f$a;->c:Lgl/f$a;

    .line 224
    .line 225
    if-eq v4, v5, :cond_f

    .line 226
    .line 227
    instance-of v4, v4, Lgl/f$b;

    .line 228
    .line 229
    if-nez v4, :cond_f

    .line 230
    :cond_e
    move v4, v2

    .line 231
    goto :goto_6

    .line 232
    :cond_f
    move v4, v3

    .line 233
    .line 234
    :goto_6
    if-eqz v4, :cond_10

    .line 235
    move v4, v2

    .line 236
    goto :goto_7

    .line 237
    :cond_10
    move v4, v3

    .line 238
    .line 239
    :goto_7
    if-nez v4, :cond_11

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p0, p2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    :cond_11
    :goto_8
    if-eqz v2, :cond_0

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    .line 254
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "Operation is already in progress"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1
.end method
