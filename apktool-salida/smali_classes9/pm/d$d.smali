.class public final Lpm/d$d;
.super Lpm/d;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

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
.field public final b:Lpm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lpm/d;II)V
    .locals 1
    .param p1    # Lpm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/d<",
            "+TE;>;II)V"
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
    iput-object p1, p0, Lpm/d$d;->b:Lpm/d;

    .line 11
    .line 12
    iput p2, p0, Lpm/d$d;->c:I

    .line 13
    .line 14
    sget-object v0, Lpm/d;->Companion:Lpm/d$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpm/b;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p1}, Lpm/d$a;->d(III)V

    .line 22
    sub-int/2addr p3, p2

    .line 23
    .line 24
    iput p3, p0, Lpm/d$d;->d:I

    .line 25
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lpm/d$d;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lpm/d$a;->b(II)V

    .line 8
    .line 9
    iget-object v0, p0, Lpm/d$d;->b:Lpm/d;

    .line 10
    .line 11
    iget v1, p0, Lpm/d$d;->c:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpm/d;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpm/d$d;->d:I

    .line 3
    return v0
.end method
