.class public final Lmn/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lmn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lmn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/i<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/i<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/i;Lmn/i;Len/p;)V
    .locals 1
    .param p1    # Lmn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/i<",
            "+TT1;>;",
            "Lmn/i<",
            "+TT2;>;",
            "Len/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sequence1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sequence2"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "transform"

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
    iput-object p1, p0, Lmn/h;->a:Lmn/i;

    .line 21
    .line 22
    iput-object p2, p0, Lmn/h;->b:Lmn/i;

    .line 23
    .line 24
    iput-object p3, p0, Lmn/h;->c:Len/p;

    .line 25
    return-void
.end method

.method public static final synthetic c(Lmn/h;)Lmn/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmn/h;->a:Lmn/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmn/h;)Lmn/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmn/h;->b:Lmn/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmn/h;)Len/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmn/h;->c:Len/p;

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
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lmn/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmn/h$a;-><init>(Lmn/h;)V

    .line 6
    return-object v0
.end method
