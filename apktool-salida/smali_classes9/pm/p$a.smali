.class public final Lpm/p$a;
.super Lpm/d;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/p;->e([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/d<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpm/p$a;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpm/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpm/p$a;->f(B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(B)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpm/p$a;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lpm/r;->L([BB)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(I)Ljava/lang/Byte;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpm/p$a;->b:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpm/p$a;->g(I)Ljava/lang/Byte;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpm/p$a;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public h(B)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpm/p$a;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lpm/r;->e0([BB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpm/p$a;->h(B)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpm/p$a;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public j(B)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpm/p$a;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lpm/r;->q0([BB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpm/p$a;->j(B)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
