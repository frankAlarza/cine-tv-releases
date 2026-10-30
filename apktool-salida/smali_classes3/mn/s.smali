.class public Lmn/s;
.super Lmn/r;
.source "_SequencesJvm.kt"


# direct methods
.method public static final t(Lmn/i;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # Lmn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lmn/i<",
            "+TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->U(Lmn/i;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/SortedSet;

    .line 17
    return-object p0
.end method
