.class public Lfl/a;
.super Lel/a;
.source "ChunkBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/a$d;
    }
.end annotation


# static fields
.field public static final j:Lfl/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lfl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final h:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lfl/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic nextRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic refCount:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lfl/a;

    .line 3
    .line 4
    new-instance v1, Lfl/a$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lfl/a$d;-><init>(Lfn/i;)V

    .line 9
    .line 10
    sput-object v1, Lfl/a;->j:Lfl/a$d;

    .line 11
    .line 12
    new-instance v1, Lfl/a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lfl/a$a;-><init>()V

    .line 16
    .line 17
    sput-object v1, Lfl/a;->m:Lio/ktor/utils/io/pool/b;

    .line 18
    .line 19
    new-instance v3, Lfl/a;

    .line 20
    .line 21
    sget-object v4, Lcl/c;->a:Lcl/c$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcl/c$a;->a()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, v2, v1, v2}, Lfl/a;-><init>(Ljava/nio/ByteBuffer;Lfl/a;Lio/ktor/utils/io/pool/b;Lfn/i;)V

    .line 29
    .line 30
    sput-object v3, Lfl/a;->n:Lfl/a;

    .line 31
    .line 32
    new-instance v1, Lfl/a$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lfl/a$b;-><init>()V

    .line 36
    .line 37
    sput-object v1, Lfl/a;->o:Lio/ktor/utils/io/pool/b;

    .line 38
    .line 39
    new-instance v1, Lfl/a$c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lfl/a$c;-><init>()V

    .line 43
    .line 44
    sput-object v1, Lfl/a;->p:Lio/ktor/utils/io/pool/b;

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "nextRef"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sput-object v1, Lfl/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    const-string v1, "refCount"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lfl/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lfl/a;Lio/ktor/utils/io/pool/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lfl/a;",
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "memory"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lel/a;-><init>(Ljava/nio/ByteBuffer;Lfn/i;)V

    .line 2
    iput-object p3, p0, Lfl/a;->h:Lio/ktor/utils/io/pool/b;

    const/4 p1, 0x1

    if-eq p2, p0, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iput-object v0, p0, Lfl/a;->nextRef:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lfl/a;->refCount:I

    .line 5
    iput-object p2, p0, Lfl/a;->i:Lfl/a;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A chunk couldn\'t be a view of itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lfl/a;Lio/ktor/utils/io/pool/b;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfl/a;-><init>(Ljava/nio/ByteBuffer;Lfl/a;Lio/ktor/utils/io/pool/b;)V

    return-void
.end method

.method public static final synthetic t()Lfl/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfl/a;->n:Lfl/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lio/ktor/utils/io/pool/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfl/a;->m:Lio/ktor/utils/io/pool/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Lio/ktor/utils/io/pool/b;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfl/a;->B()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lfl/a;->i:Lfl/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfl/a;->D()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfl/a;->h:Lio/ktor/utils/io/pool/b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, p0}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lfl/a;->refCount:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    sget-object v2, Lfl/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Unable to release: it is already released."

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final C(Lfl/a;)V
    .locals 0
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfl/a;->w()Lfl/a;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfl/a;->v(Lfl/a;)V

    .line 10
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfl/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfl/a;->w()Lfl/a;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lfl/a;->i:Lfl/a;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Unable to unlink: buffer is in use."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final E()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lfl/a;->refCount:I

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    sget-object v2, Lfl/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "This instance is already in use but somehow appeared in the pool."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfl/a;->i:Lfl/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lel/a;->q()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lfl/a;->nextRef:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Unable to reset buffer with origin"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final v(Lfl/a;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfl/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "This chunk has already a next chunk."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final w()Lfl/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfl/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lfl/a;

    .line 10
    return-object v0
.end method

.method public final x()Lfl/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfl/a;->nextRef:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfl/a;

    .line 5
    return-object v0
.end method

.method public final y()Lfl/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfl/a;->i:Lfl/a;

    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfl/a;->refCount:I

    .line 3
    return v0
.end method
