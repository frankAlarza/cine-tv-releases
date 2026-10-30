.class public Lr1/a;
.super Ljava/lang/Object;
.source "LogConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lv1/b;

.field public final i:Ly1/b;

.field public final j:Lx1/b;

.field public final k:La2/b;

.field public final l:Lz1/b;

.field public final m:Lu1/a;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/a$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr1/a$a;->a(Lr1/a$a;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lr1/a;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr1/a$a;->b(Lr1/a$a;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lr1/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lr1/a$a;->h(Lr1/a$a;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lr1/a;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lr1/a$a;->i(Lr1/a$a;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Lr1/a;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lr1/a$a;->j(Lr1/a$a;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lr1/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lr1/a$a;->k(Lr1/a$a;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lr1/a;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lr1/a$a;->l(Lr1/a$a;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iput-boolean v0, p0, Lr1/a;->g:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lr1/a$a;->m(Lr1/a$a;)Lv1/b;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lr1/a;->h:Lv1/b;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lr1/a$a;->n(Lr1/a$a;)Ly1/b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lr1/a;->i:Ly1/b;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lr1/a$a;->o(Lr1/a$a;)Lx1/b;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lr1/a;->j:Lx1/b;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lr1/a$a;->c(Lr1/a$a;)La2/b;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lr1/a;->k:La2/b;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lr1/a$a;->d(Lr1/a$a;)Lz1/b;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lr1/a;->l:Lz1/b;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lr1/a$a;->e(Lr1/a$a;)Lu1/a;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lr1/a;->m:Lu1/a;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lr1/a$a;->f(Lr1/a$a;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lr1/a;->n:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lr1/a$a;->g(Lr1/a$a;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lr1/a;->o:Ljava/util/List;

    .line 94
    return-void
.end method
