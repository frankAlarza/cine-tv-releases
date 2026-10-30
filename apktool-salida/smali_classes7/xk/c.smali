.class public Lxk/c;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lxk/c;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lxk/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lxk/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxk/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lxk/c;->_next:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, p0, Lxk/c;->_prev:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lxk/c;->_removedRef:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxk/c;Lxk/d;)Lxk/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    :goto_1
    iget-object v2, p1, Lxk/c;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v2, p2, :cond_1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_1
    instance-of v3, v2, Lxk/d;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    check-cast v2, Lxk/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lxk/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_2
    instance-of v3, v2, Lxk/e;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lxk/c;->h()Lxk/c;

    .line 27
    .line 28
    sget-object v3, Lxk/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    check-cast v2, Lxk/e;

    .line 31
    .line 32
    iget-object v2, v2, Lxk/e;->a:Lxk/c;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object p1, p1, Lxk/c;->_prev:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lxk/b;->a(Ljava/lang/Object;)Lxk/c;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_4
    iget-object v3, p0, Lxk/c;->_prev:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v4, v3, Lxk/e;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_5
    if-eq v2, p0, :cond_6

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v1, v2

    .line 60
    .line 61
    check-cast v1, Lxk/c;

    .line 62
    move-object v5, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_6
    if-ne v3, p1, :cond_7

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_7
    sget-object v2, Lxk/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p1, Lxk/c;->_prev:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v2, v2, Lxk/e;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    return-object v0
.end method

.method public final c()Lxk/c;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :goto_0
    instance-of v1, v0, Lxk/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lxk/c;->f()Lxk/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Cannot loop to this while looking for list head"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final d(Lxk/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/c;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lxk/c;->_prev:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxk/b;->a(Ljava/lang/Object;)Lxk/c;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lxk/c;->a(Lxk/c;Lxk/d;)Lxk/c;

    .line 14
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lxk/c;->_next:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lxk/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    check-cast v0, Lxk/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lxk/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0
.end method

.method public final f()Lxk/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxk/b;->a(Ljava/lang/Object;)Lxk/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/c;->h()Lxk/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lxk/c;->_next:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v1, Lxk/e;

    .line 14
    .line 15
    iget-object v1, v1, Lxk/e;->a:Lxk/c;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    move-object v3, v2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lxk/c;->e()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    instance-of v5, v4, Lxk/e;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxk/c;->h()Lxk/c;

    .line 29
    .line 30
    check-cast v4, Lxk/e;

    .line 31
    .line 32
    iget-object v1, v4, Lxk/e;->a:Lxk/c;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lxk/c;->e()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    instance-of v5, v4, Lxk/e;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lxk/c;->h()Lxk/c;

    .line 47
    .line 48
    sget-object v5, Lxk/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    check-cast v4, Lxk/e;

    .line 51
    .line 52
    iget-object v4, v4, Lxk/e;->a:Lxk/c;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3, v0, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-object v0, v3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lxk/c;->_prev:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lxk/b;->a(Ljava/lang/Object;)Lxk/c;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    if-eq v4, p0, :cond_5

    .line 67
    .line 68
    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v3, v4

    .line 73
    .line 74
    check-cast v3, Lxk/c;

    .line 75
    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    return-void

    .line 78
    :cond_4
    move-object v6, v3

    .line 79
    move-object v3, v0

    .line 80
    move-object v0, v6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    sget-object v4, Lxk/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, p0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    return-void
.end method

.method public final h()Lxk/c;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lxk/c;->_prev:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lxk/e;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lxk/e;

    .line 9
    .line 10
    iget-object v0, v0, Lxk/e;->a:Lxk/c;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    if-ne v0, p0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxk/c;->c()Lxk/c;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Lxk/c;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lxk/c;->j()Lxk/e;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lxk/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lxk/c;

    .line 41
    return-object v0
.end method

.method public i()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lxk/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lxk/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    if-ne v0, p0, :cond_2

    .line 13
    return v2

    .line 14
    .line 15
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lxk/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxk/c;->j()Lxk/e;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Lxk/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lxk/c;->d(Lxk/c;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final j()Lxk/e;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxk/c;->_removedRef:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxk/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxk/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxk/e;-><init>(Lxk/c;)V

    .line 12
    .line 13
    sget-object v1, Lxk/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v0
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
