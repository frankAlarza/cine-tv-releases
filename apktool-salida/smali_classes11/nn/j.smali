.class public final Lnn/j;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lnn/i;


# instance fields
.field public final a:Ljava/util/regex/Matcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lnn/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "matcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

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
    iput-object p1, p0, Lnn/j;->a:Ljava/util/regex/Matcher;

    .line 16
    .line 17
    iput-object p2, p0, Lnn/j;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance p1, Lnn/j$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lnn/j$b;-><init>(Lnn/j;)V

    .line 23
    .line 24
    iput-object p1, p0, Lnn/j;->c:Lnn/h;

    .line 25
    return-void
.end method

.method public static final synthetic d(Lnn/j;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnn/j;->e()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lnn/i$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnn/i$a;->a(Lnn/i;)Lnn/i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnn/j;->d:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnn/j$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnn/j$a;-><init>(Lnn/j;)V

    .line 10
    .line 11
    iput-object v0, p0, Lnn/j;->d:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnn/j;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public c()Lln/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnn/j;->e()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnn/m;->c(Ljava/util/regex/MatchResult;)Lln/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnn/j;->a:Ljava/util/regex/Matcher;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnn/j;->e()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "group(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public next()Lnn/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnn/j;->e()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnn/j;->e()Ljava/util/regex/MatchResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnn/j;->e()Ljava/util/regex/MatchResult;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lnn/j;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lnn/j;->a:Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lnn/j;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "matcher(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v2, p0, Lnn/j;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lnn/m;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lnn/i;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0
.end method
