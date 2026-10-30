.class public Lr1/a$a;
.super Ljava/lang/Object;
.source "LogConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lv1/b;

.field public i:Ly1/b;

.field public j:Lx1/b;

.field public k:La2/b;

.field public l:Lz1/b;

.field public m:Lu1/a;

.field public n:Ljava/util/Map;
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

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lr1/a$a;->a:I

    .line 8
    .line 9
    const-string v0, "X-LOG"

    .line 10
    .line 11
    iput-object v0, p0, Lr1/a$a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic a(Lr1/a$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr1/a$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lr1/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lr1/a$a;)La2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->k:La2/b;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lr1/a$a;)Lz1/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->l:Lz1/b;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lr1/a$a;)Lu1/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->m:Lu1/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lr1/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lr1/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lr1/a$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr1/a$a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lr1/a$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr1/a$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic j(Lr1/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lr1/a$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lr1/a$a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lr1/a$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lr1/a$a;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lr1/a$a;)Lv1/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->h:Lv1/b;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lr1/a$a;)Ly1/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->i:Ly1/b;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lr1/a$a;)Lx1/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr1/a$a;->j:Lx1/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public p()Lr1/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/a$a;->q()V

    .line 4
    .line 5
    new-instance v0, Lr1/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr1/a;-><init>(Lr1/a$a;)V

    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr1/a$a;->h:Lv1/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lc2/a;->g()Lv1/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lr1/a$a;->h:Lv1/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr1/a$a;->i:Ly1/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lc2/a;->k()Ly1/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lr1/a$a;->i:Ly1/b;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lr1/a$a;->j:Lx1/b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lc2/a;->j()Lx1/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lr1/a$a;->j:Lx1/b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lr1/a$a;->k:La2/b;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lc2/a;->i()La2/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lr1/a$a;->k:La2/b;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lr1/a$a;->l:Lz1/b;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lc2/a;->h()Lz1/b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lr1/a$a;->l:Lz1/b;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lr1/a$a;->m:Lu1/a;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lc2/a;->c()Lu1/a;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lr1/a$a;->m:Lu1/a;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lr1/a$a;->n:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lc2/a;->a()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    iput-object v0, p0, Lr1/a$a;->n:Ljava/util/Map;

    .line 76
    :cond_6
    return-void
.end method

.method public r(Ljava/lang/String;)Lr1/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lr1/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
