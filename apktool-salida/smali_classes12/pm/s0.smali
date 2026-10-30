.class public final Lpm/s0;
.super Lpm/d;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpm/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpm/d;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lpm/s0;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpm/d;->Companion:Lpm/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lpm/s0;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lpm/d$a;->d(III)V

    .line 12
    .line 13
    iput p1, p0, Lpm/s0;->c:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    .line 16
    iput p2, p0, Lpm/s0;->d:I

    .line 17
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpm/d;->Companion:Lpm/d$a;

    .line 3
    .line 4
    iget v1, p0, Lpm/s0;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lpm/d$a;->b(II)V

    .line 8
    .line 9
    iget-object v0, p0, Lpm/s0;->b:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lpm/s0;->c:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpm/s0;->d:I

    .line 3
    return v0
.end method
