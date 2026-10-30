.class public final Ly/b$a;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lg0/d<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lf0/b<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ld0/i$a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b;)V
    .locals 1
    .param p1    # Ly/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly/b;->c()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpm/f0;->h1(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Ly/b$a;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ly/b;->e()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpm/f0;->h1(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Ly/b$a;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ly/b;->d()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpm/f0;->h1(Ljava/util/Collection;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Ly/b$a;->c:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ly/b;->b()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lpm/f0;->h1(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Ly/b$a;->d:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ly/b;->a()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpm/f0;->h1(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Ly/b$a;->e:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(La0/e$a;)Ly/b$a;
    .locals 1
    .param p1    # La0/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly/b$a;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final b(Ld0/i$a;Ljava/lang/Class;)Ly/b$a;
    .locals 1
    .param p1    # Ld0/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/i$a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly/b$a;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final c(Lf0/b;Ljava/lang/Class;)Ly/b$a;
    .locals 1
    .param p1    # Lf0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/b<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly/b$a;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final d(Lg0/d;Ljava/lang/Class;)Ly/b$a;
    .locals 1
    .param p1    # Lg0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/d<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly/b$a;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final e()Ly/b;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Ly/b;

    .line 3
    .line 4
    iget-object v0, p0, Ly/b$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo0/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Ly/b$a;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo0/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Ly/b$a;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo0/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, p0, Ly/b$a;->d:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo0/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v0, p0, Ly/b$a;->e:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lo0/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Ly/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfn/i;)V

    .line 38
    return-object v7
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly/b$a;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ld0/i$a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly/b$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method
