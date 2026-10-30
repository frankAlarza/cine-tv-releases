.class public final Lpn/z1;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# direct methods
.method public static final a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lpn/y1;
    .locals 1
    .param p0    # Ljava/lang/ThreadLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lpn/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lun/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lun/j0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 6
    return-object v0
.end method
