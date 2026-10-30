.class public final Lr0/f;
.super Ljava/lang/Object;
.source "CastControlImpl.kt"

# interfaces
.implements Lr0/l;


# instance fields
.field public final a:Lr0/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lr0/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lr0/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lmq/b;Lvq/a;Lr0/o;)V
    .locals 3
    .param p1    # Lmq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/b;",
            "Lvq/a<",
            "***>;",
            "Lr0/o;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "controlPoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "device"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

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
    new-instance v0, Lr0/e$a;

    .line 21
    .line 22
    sget-object v1, Lq0/a;->b:Lq0/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lq0/a;->l()Lzq/s;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lvq/a;->j(Lzq/s;)Lvq/l;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lr0/e$a;-><init>(Lmq/b;Lvq/l;)V

    .line 34
    .line 35
    iput-object v0, p0, Lr0/f;->a:Lr0/e$a;

    .line 36
    .line 37
    new-instance v2, Lr0/f$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, p3, p2}, Lr0/f$a;-><init>(Lr0/f;Lr0/o;Lvq/a;)V

    .line 41
    .line 42
    new-instance p3, Lgr/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Lgr/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p3}, Lr0/e;->q(Lr0/r;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 49
    .line 50
    new-instance p3, Lr0/e$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lq0/a;->n()Lzq/s;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lvq/a;->j(Lzq/s;)Lvq/l;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p1, v0}, Lr0/e$c;-><init>(Lmq/b;Lvq/l;)V

    .line 62
    .line 63
    iput-object p3, p0, Lr0/f;->b:Lr0/e$c;

    .line 64
    .line 65
    new-instance v0, Lr0/f$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lr0/f$b;-><init>()V

    .line 69
    .line 70
    new-instance v2, Lmr/i;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Lmr/i;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0, v2}, Lr0/e;->q(Lr0/r;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 77
    .line 78
    new-instance p3, Lr0/e$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lq0/a;->m()Lzq/s;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lvq/a;->j(Lzq/s;)Lvq/l;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, Lr0/e$b;-><init>(Lmq/b;Lvq/l;)V

    .line 90
    .line 91
    iput-object p3, p0, Lr0/f;->c:Lr0/e$b;

    .line 92
    .line 93
    new-instance p1, Lr0/f$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lr0/f$c;-><init>()V

    .line 97
    .line 98
    new-instance p2, Lgr/a;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Lgr/a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lr0/e;->q(Lr0/r;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr0/p;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr0/p<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "speed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lr0/f;->a:Lr0/e$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lr0/e$a;->a(Ljava/lang/String;Lr0/p;)V

    .line 11
    return-void
.end method

.method public b(Lr0/p;)V
    .locals 1
    .param p1    # Lr0/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/p<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr0/f;->a:Lr0/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr0/e$a;->b(Lr0/p;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lr0/p;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr0/p<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lr0/f;->a:Lr0/e$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lr0/e$a;->c(Ljava/lang/String;Ljava/lang/String;Lr0/p;)V

    .line 16
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lr0/f;->d:Z

    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr0/f;->d:Z

    .line 3
    return-void
.end method
