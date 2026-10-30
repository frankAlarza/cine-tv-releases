.class public final Lcom/google/android/exoplayer2/j$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public b:Lt7/d;

.field public c:J

.field public d:Lz7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/p<",
            "Le6/x1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/p<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/p<",
            "Lr7/a0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/p<",
            "Le6/c1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/p<",
            "Ls7/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/e<",
            "Lt7/d;",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Lt7/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/audio/a;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Le6/y1;

.field public u:J

.field public v:J

.field public w:Lcom/google/android/exoplayer2/o;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Le6/i;

    invoke-direct {v0, p1}, Le6/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Le6/j;

    invoke-direct {v1, p1}, Le6/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;Lz7/p;Lz7/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7/p;Lz7/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz7/p<",
            "Le6/x1;",
            ">;",
            "Lz7/p<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Le6/k;

    invoke-direct {v4, p1}, Le6/k;-><init>(Landroid/content/Context;)V

    new-instance v5, Le6/l;

    invoke-direct {v5}, Le6/l;-><init>()V

    new-instance v6, Le6/m;

    invoke-direct {v6, p1}, Le6/m;-><init>(Landroid/content/Context;)V

    new-instance v7, Le6/n;

    invoke-direct {v7}, Le6/n;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;Lz7/p;Lz7/p;Lz7/p;Lz7/p;Lz7/p;Lz7/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7/p;Lz7/p;Lz7/p;Lz7/p;Lz7/p;Lz7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz7/p<",
            "Le6/x1;",
            ">;",
            "Lz7/p<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;",
            "Lz7/p<",
            "Lr7/a0;",
            ">;",
            "Lz7/p<",
            "Le6/c1;",
            ">;",
            "Lz7/p<",
            "Ls7/d;",
            ">;",
            "Lz7/e<",
            "Lt7/d;",
            "Lf6/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$b;->d:Lz7/p;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/j$b;->e:Lz7/p;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/j$b;->f:Lz7/p;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/j$b;->g:Lz7/p;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/j$b;->h:Lz7/p;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/j$b;->i:Lz7/e;

    .line 11
    invoke-static {}, Lt7/m0;->K()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->h:Lcom/google/android/exoplayer2/audio/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->l:Lcom/google/android/exoplayer2/audio/a;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/j$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/j$b;->q:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/j$b;->r:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 17
    sget-object p1, Le6/y1;->g:Le6/y1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->t:Le6/y1;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/j$b;->u:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/j$b;->v:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g$b;->a()Lcom/google/android/exoplayer2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->w:Lcom/google/android/exoplayer2/o;

    .line 21
    sget-object p1, Lt7/d;->a:Lt7/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->b:Lt7/d;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/j$b;->x:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lcom/google/android/exoplayer2/j$b;->y:J

    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/j$b;->A:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ls7/d;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/j$b;->i(Landroid/content/Context;)Ls7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Le6/x1;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/j$b;->f(Landroid/content/Context;)Le6/x1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lr7/a0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/j$b;->h(Landroid/content/Context;)Lr7/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/j$b;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Le6/x1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Le6/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Le6/f;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    .line 3
    .line 4
    new-instance v1, Lj6/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lj6/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/content/Context;Lj6/p;)V

    .line 11
    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)Lr7/a0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr7/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lr7/m;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Ls7/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ls7/n;->k(Landroid/content/Context;)Ls7/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/exoplayer2/j;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$b;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j$b;->B:Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/k;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/v;)V

    .line 16
    return-object v0
.end method

.method public j(Landroid/os/Looper;)Lcom/google/android/exoplayer2/j$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$b;->B:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->j:Landroid/os/Looper;

    .line 13
    return-object p0
.end method

.method public k(Z)Lcom/google/android/exoplayer2/j$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$b;->B:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j$b;->z:Z

    .line 10
    return-object p0
.end method
