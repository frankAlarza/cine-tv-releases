.class public final Lmn/f;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/i<",
        "TE;>;"
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

.field public final c:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/i;Len/l;Len/l;)V
    .locals 1
    .param p1    # Lmn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/i<",
            "+TT;>;",
            "Len/l<",
            "-TT;+TR;>;",
            "Len/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
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
    const-string v0, "iterator"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lmn/f;->a:Lmn/i;

    .line 21
    .line 22
    iput-object p2, p0, Lmn/f;->b:Len/l;

    .line 23
    .line 24
    iput-object p3, p0, Lmn/f;->c:Len/l;

    .line 25
    return-void
.end method

.method public static final synthetic c(Lmn/f;)Len/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmn/f;->c:Len/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmn/f;)Lmn/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmn/f;->a:Lmn/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmn/f;)Len/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmn/f;->b:Len/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lmn/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmn/f$a;-><init>(Lmn/f;)V

    .line 6
    return-object v0
.end method
