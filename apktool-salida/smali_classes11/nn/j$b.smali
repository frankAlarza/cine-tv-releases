.class public final Lnn/j$b;
.super Lpm/b;
.source "Regex.kt"

# interfaces
.implements Lnn/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/b<",
        "Lnn/g;",
        ">;",
        "Lnn/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnn/j;


# direct methods
.method public constructor <init>(Lnn/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnn/j$b;->b:Lnn/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpm/b;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic f(Lnn/j$b;I)Lnn/g;
    .locals 0

    invoke-static {p0, p1}, Lnn/j$b;->j(Lnn/j$b;I)Lnn/g;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lnn/j$b;I)Lnn/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnn/j$b;->h(I)Lnn/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lnn/g;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lnn/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnn/j$b;->g(Lnn/g;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge g(Lnn/g;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpm/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnn/j$b;->b:Lnn/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnn/j;->d(Lnn/j;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public h(I)Lnn/g;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnn/j$b;->b:Lnn/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnn/j;->d(Lnn/j;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lnn/m;->d(Ljava/util/regex/MatchResult;I)Lln/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lln/i;->o()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lnn/g;

    .line 23
    .line 24
    iget-object v2, p0, Lnn/j$b;->b:Lnn/j;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lnn/j;->d(Lnn/j;)Ljava/util/regex/MatchResult;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v2, "group(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lnn/g;-><init>(Ljava/lang/String;Lln/i;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnn/g;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpm/w;->n(Ljava/util/Collection;)Lln/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpm/f0;->g0(Ljava/lang/Iterable;)Lmn/i;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lnn/k;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnn/k;-><init>(Lnn/j$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->L(Lmn/i;Len/l;)Lmn/i;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lmn/i;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
