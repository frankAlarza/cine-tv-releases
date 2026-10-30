.class public final Lmn/y;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lmn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lmn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/i;Len/l;)V
    .locals 1
    .param p1    # Lmn/i;
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
            "Lmn/i<",
            "+TT;>;",
            "Len/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "transformer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lmn/y;->a:Lmn/i;

    .line 16
    .line 17
    iput-object p2, p0, Lmn/y;->b:Len/l;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lmn/y;)Lmn/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmn/y;->a:Lmn/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmn/y;)Len/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmn/y;->b:Len/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Len/l;)Lmn/i;
    .locals 3
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Len/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lmn/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "iterator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lmn/f;

    .line 8
    .line 9
    iget-object v1, p0, Lmn/y;->a:Lmn/i;

    .line 10
    .line 11
    iget-object v2, p0, Lmn/y;->b:Len/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lmn/f;-><init>(Lmn/i;Len/l;Len/l;)V

    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lmn/y$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmn/y$a;-><init>(Lmn/y;)V

    .line 6
    return-object v0
.end method
