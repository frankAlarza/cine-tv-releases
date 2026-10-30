.class public final Landroidx/compose/ui/text/platform/Synchronization_jvmKt;
.super Ljava/lang/Object;
.source "Synchronization.jvm.kt"


# direct methods
.method public static final createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synchronized(Landroidx/compose/ui/text/platform/SynchronizedObject;Len/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/platform/SynchronizedObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/platform/SynchronizedObject;",
            "Len/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "lock"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    monitor-enter p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Len/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfn/n;->b(I)V

    .line 20
    monitor-exit p0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lfn/n;->a(I)V

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfn/n;->b(I)V

    .line 29
    monitor-exit p0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lfn/n;->a(I)V

    .line 33
    throw p1
.end method
