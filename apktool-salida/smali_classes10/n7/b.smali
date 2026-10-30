.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Lh7/i;


# instance fields
.field public final b:[Lh7/b;

.field public final c:[J


# direct methods
.method public constructor <init>([Lh7/b;[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln7/b;->b:[Lh7/b;

    .line 6
    .line 7
    iput-object p2, p0, Ln7/b;->c:[J

    .line 8
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh7/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln7/b;->c:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lt7/m0;->i([JJZZ)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ln7/b;->b:[Lh7/b;

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    sget-object p2, Lh7/b;->s:Lh7/b;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lt7/a;->a(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Ln7/b;->c:[J

    .line 13
    array-length v2, v2

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Ln7/b;->c:[J

    .line 23
    .line 24
    aget-wide v1, v0, p1

    .line 25
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln7/b;->c:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln7/b;->c:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lt7/m0;->e([JJZZ)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p2, p0, Ln7/b;->c:[J

    .line 10
    array-length p2, p2

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method
