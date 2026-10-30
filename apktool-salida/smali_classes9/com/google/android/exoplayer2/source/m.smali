.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lj6/m;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$d;,
        Lcom/google/android/exoplayer2/source/m$e;,
        Lcom/google/android/exoplayer2/source/m$a;,
        Lcom/google/android/exoplayer2/source/m$c;,
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lj6/m;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/m$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/p$d;"
    }
.end annotation


# static fields
.field public static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lcom/google/android/exoplayer2/m;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Ls7/h;

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/upstream/b;

.field public final f:Lcom/google/android/exoplayer2/source/j$a;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Lcom/google/android/exoplayer2/source/m$b;

.field public final i:Ls7/b;

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final m:Lcom/google/android/exoplayer2/source/l;

.field public final n:Lt7/g;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Lcom/google/android/exoplayer2/source/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:[Lcom/google/android/exoplayer2/source/p;

.field public u:[Lcom/google/android/exoplayer2/source/m$d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/source/m$e;

.field public z:Lj6/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->y()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 12
    .line 13
    const-string v1, "icy"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "application/x-icy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/m;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ls7/h;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Ls7/b;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->c:Ls7/h;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/m;->i:Ls7/b;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/m;->j:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->k:J

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    .line 36
    .line 37
    new-instance p1, Lt7/g;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lt7/g;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lt7/g;

    .line 43
    .line 44
    new-instance p1, Lf7/v;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lf7/v;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->o:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, Lf7/w;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lf7/w;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lt7/m0;->u()Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/m$d;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 68
    .line 69
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/p;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 84
    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/source/h$a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    .line 16
    :cond_0
    return-void
.end method

.method private synthetic F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Z

    .line 4
    return-void
.end method

.method private synthetic G(Lj6/z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->U(Lj6/z;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->H()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->F()V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/m;Lj6/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/m;->G(Lj6/z;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->E()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->p:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/m;Z)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->A(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic p()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->M()V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p1
.end method

.method public static synthetic u()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/m;

    .line 3
    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/m;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->k:J

    .line 3
    return-wide v0
.end method

.method public static y()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A(Z)J
    .locals 5

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 6
    array-length v3, v3

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/m$e;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->t()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public B()Lj6/b0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/m$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->Q(Lcom/google/android/exoplayer2/source/m$d;)Lj6/b0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public D(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->D(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final H()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lj6/z;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->z()Lcom/google/android/exoplayer2/m;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lt7/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lt7/g;->c()Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 45
    array-length v0, v0

    .line 46
    .line 47
    new-array v1, v0, [Lf7/g0;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    move v4, v2

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->z()Lcom/google/android/exoplayer2/m;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lcom/google/android/exoplayer2/m;

    .line 68
    .line 69
    iget-object v7, v6, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lt7/u;->l(Ljava/lang/String;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lt7/u;->o(Ljava/lang/String;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v7, v5

    .line 86
    .line 87
    :goto_3
    aput-boolean v7, v3, v4

    .line 88
    .line 89
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 90
    or-int/2addr v7, v9

    .line 91
    .line 92
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 101
    .line 102
    aget-object v9, v9, v4

    .line 103
    .line 104
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/m$d;->b:Z

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 109
    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 113
    .line 114
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 115
    .line 116
    aput-object v7, v10, v2

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 123
    .line 124
    aput-object v7, v10, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/m$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m$b;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget v8, v6, Lcom/google/android/exoplayer2/m;->g:I

    .line 145
    const/4 v9, -0x1

    .line 146
    .line 147
    if-ne v8, v9, :cond_8

    .line 148
    .line 149
    iget v8, v6, Lcom/google/android/exoplayer2/m;->h:I

    .line 150
    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:I

    .line 154
    .line 155
    if-eq v8, v9, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/m$b;->G(I)Lcom/google/android/exoplayer2/m$b;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/m;)I

    .line 175
    move-result v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/m;->c(I)Lcom/google/android/exoplayer2/m;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    new-instance v7, Lf7/g0;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    new-array v5, v5, [Lcom/google/android/exoplayer2/m;

    .line 188
    .line 189
    aput-object v6, v5, v2

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v8, v5}, Lf7/g0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m;)V

    .line 193
    .line 194
    aput-object v7, v1, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/m$e;

    .line 201
    .line 202
    new-instance v2, Lf7/i0;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v1}, Lf7/i0;-><init>([Lf7/g0;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m$e;-><init>(Lf7/i0;[Z)V

    .line 209
    .line 210
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 211
    .line 212
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/exoplayer2/source/h$a;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->d(Lcom/google/android/exoplayer2/source/h;)V

    .line 224
    :cond_a
    :goto_5
    return-void
.end method

.method public final I(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    .line 8
    .line 9
    aget-boolean v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lf7/i0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf7/i0;->b(I)Lf7/g0;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lf7/g0;->c(I)Lcom/google/android/exoplayer2/m;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lt7/u;->i(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->h(ILcom/google/android/exoplayer2/m;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    aget-boolean v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->D(Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 43
    array-length v1, p1

    .line 44
    .line 45
    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->N()V

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->getMinimumLoadableRetryCount(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k(I)V

    .line 14
    return-void
.end method

.method public L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->K()V

    .line 11
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lf7/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lf7/x;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/source/m$a;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$a;)Ls7/x;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v14, Lf7/n;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Ls7/k;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ls7/x;->d()Landroid/net/Uri;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ls7/x;->e()Ljava/util/Map;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ls7/x;->c()J

    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    .line 30
    move-wide/from16 v8, p2

    .line 31
    .line 32
    move-wide/from16 v10, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, Lf7/n;-><init>(JLs7/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/b;->onLoadTaskConcluded(J)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->o(Lf7/n;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    if-nez p6, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    aget-object v4, v1, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->N()V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    .line 93
    :cond_1
    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/source/m$a;JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->z:Lj6/z;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lj6/z;->isSeekable()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/m;->A(Z)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v5, 0x2710

    .line 38
    add-long/2addr v3, v5

    .line 39
    .line 40
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/m;->B:Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/exoplayer2/source/m$b;->onSourceInfoRefreshed(JZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$a;)Ls7/x;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v15, Lf7/n;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Ls7/k;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ls7/x;->d()Landroid/net/Uri;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ls7/x;->e()Ljava/util/Map;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ls7/x;->c()J

    .line 73
    move-result-wide v13

    .line 74
    move-object v3, v15

    .line 75
    .line 76
    move-wide/from16 v9, p2

    .line 77
    .line 78
    move-wide/from16 v11, p4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v3 .. v14}, Lf7/n;-><init>(JLs7/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/b;->onLoadTaskConcluded(J)V

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, -0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 101
    move-result-wide v10

    .line 102
    .line 103
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 104
    move-object v4, v15

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->q(Lf7/n;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJ)V

    .line 108
    .line 109
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    .line 121
    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/source/m$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$a;)Ls7/x;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v14, Lf7/n;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Ls7/k;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ls7/x;->d()Landroid/net/Uri;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ls7/x;->e()Ljava/util/Map;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ls7/x;->c()J

    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    .line 31
    move-wide/from16 v8, p2

    .line 32
    .line 33
    move-wide/from16 v10, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, Lf7/n;-><init>(JLs7/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    new-instance v1, Lf7/o;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lt7/m0;->Q0(J)J

    .line 46
    move-result-wide v21

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lt7/m0;->Q0(J)J

    .line 52
    move-result-wide v23

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    move-object v15, v1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v15 .. v24}, Lf7/o;-><init>(IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/exoplayer2/upstream/b$a;

    .line 71
    .line 72
    move-object/from16 v13, p6

    .line 73
    .line 74
    move/from16 v4, p7

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Lf7/n;Lf7/o;Ljava/io/IOException;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/b$a;)J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    const/4 v4, 0x1

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 94
    .line 95
    move-object/from16 v15, p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->z()I

    .line 100
    move-result v3

    .line 101
    .line 102
    iget v5, v0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 103
    .line 104
    if-le v3, v5, :cond_1

    .line 105
    .line 106
    move-object/from16 v15, p1

    .line 107
    move v5, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v5, 0x0

    .line 110
    .line 111
    move-object/from16 v15, p1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v15, v3}, Lcom/google/android/exoplayer2/source/m;->x(Lcom/google/android/exoplayer2/source/m$a;I)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    xor-int/lit8 v16, v2, 0x1

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, -0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 141
    move-result-wide v9

    .line 142
    .line 143
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 144
    move-object v3, v14

    .line 145
    .line 146
    move-object/from16 v13, p6

    .line 147
    .line 148
    move/from16 v14, v16

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/j$a;->s(Lf7/n;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 152
    .line 153
    if-eqz v16, :cond_3

    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 156
    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b;->onLoadTaskConcluded(J)V

    .line 163
    :cond_3
    return-object v1
.end method

.method public final Q(Lcom/google/android/exoplayer2/source/m$d;)Lj6/b0;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m$d;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->i:Ls7/b;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/p;->k(Ls7/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/p;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/p;->T(Lcom/google/android/exoplayer2/source/p$d;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, [Lcom/google/android/exoplayer2/source/m$d;

    .line 48
    .line 49
    aput-object p1, v2, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lt7/m0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [Lcom/google/android/exoplayer2/source/m$d;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lt7/m0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 76
    return-object v1
.end method

.method public R(ILe6/a1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->I(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/p;->K(Le6/a1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->J(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public S()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->J()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Z

    .line 35
    return-void
.end method

.method public final T([ZJ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->Q(JZ)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    aget-boolean v3, p1, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final U(Lj6/z;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lj6/z$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj6/z$b;-><init>(J)V

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lj6/z;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lj6/z;->getDurationUs()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lj6/z;->getDurationUs()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    cmp-long v0, v4, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v3, 0x7

    .line 46
    .line 47
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lj6/z;->isSeekable()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->B:Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/m$b;->onSourceInfoRefreshed(JZZ)V

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->H()V

    .line 68
    :cond_3
    return-void
.end method

.method public V(IJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->I(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->y(JZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/p;->U(I)V

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->J(I)V

    .line 30
    :cond_1
    return p2
.end method

.method public final W()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/exoplayer2/source/m$a;

    .line 5
    .line 6
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/m;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, v7, Lcom/google/android/exoplayer2/source/m;->c:Ls7/h;

    .line 9
    .line 10
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    .line 11
    .line 12
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/m;->n:Lt7/g;

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Ls7/h;Lcom/google/android/exoplayer2/source/l;Lj6/m;Lt7/g;)V

    .line 21
    .line 22
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 32
    .line 33
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 45
    .line 46
    cmp-long v0, v4, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 52
    .line 53
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->z:Lj6/z;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lj6/z;

    .line 63
    .line 64
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, v5}, Lj6/z;->getSeekPoints(J)Lj6/z$a;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Lj6/z$a;->a:Lj6/a0;

    .line 71
    .line 72
    iget-wide v0, v0, Lj6/a0;->b:J

    .line 73
    .line 74
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    .line 78
    .line 79
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_0
    if-ge v4, v1, :cond_1

    .line 84
    .line 85
    aget-object v5, v0, v4

    .line 86
    .line 87
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/p;->R(J)V

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->z()I

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, v7, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 102
    .line 103
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 104
    .line 105
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 106
    .line 107
    iget v2, v7, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->getMinimumLoadableRetryCount(I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 115
    move-result-wide v13

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Ls7/k;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 122
    .line 123
    new-instance v16, Lf7/n;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 127
    move-result-wide v10

    .line 128
    .line 129
    move-object/from16 v9, v16

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v9 .. v14}, Lf7/n;-><init>(JLs7/k;J)V

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    const/16 v18, -0x1

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 146
    move-result-wide v22

    .line 147
    .line 148
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 149
    .line 150
    move-wide/from16 v24, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->u(Lf7/n;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJ)V

    .line 154
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public b(Lj6/z;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lf7/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lf7/y;-><init>(Lcom/google/android/exoplayer2/source/m;Lj6/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public c([Lr7/r;[Z[Lf7/b0;[ZJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lf7/i0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-boolean v7, p2, v4

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/m$c;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/m$c;->b(Lcom/google/android/exoplayer2/source/m$c;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    aget-boolean v7, v0, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lt7/a;->g(Z)V

    .line 41
    .line 42
    iget v7, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    .line 45
    iput v7, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 46
    .line 47
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    :goto_1
    move p2, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move p2, v3

    .line 70
    :goto_2
    move v2, v3

    .line 71
    :goto_3
    array-length v4, p1

    .line 72
    .line 73
    if-ge v2, v4, :cond_9

    .line 74
    .line 75
    aget-object v4, p3, v2

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    aget-object v4, p1, v2

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lr7/u;->length()I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    move v5, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v5, v3

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-static {v5}, Lt7/a;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v3}, Lr7/u;->getIndexInTrackGroup(I)I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    move v5, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v5, v3

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-static {v5}, Lt7/a;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lr7/u;->getTrackGroup()Lf7/g0;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lf7/i0;->c(Lf7/g0;)I

    .line 113
    move-result v4

    .line 114
    .line 115
    aget-boolean v5, v0, v4

    .line 116
    xor-int/2addr v5, v6

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lt7/a;->g(Z)V

    .line 120
    .line 121
    iget v5, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 122
    add-int/2addr v5, v6

    .line 123
    .line 124
    iput v5, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 125
    .line 126
    aput-boolean v6, v0, v4

    .line 127
    .line 128
    new-instance v5, Lcom/google/android/exoplayer2/source/m$c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/m$c;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    .line 132
    .line 133
    aput-object v5, p3, v2

    .line 134
    .line 135
    aput-boolean v6, p4, v2

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 140
    .line 141
    aget-object p2, p2, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/p;->Q(JZ)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/p;->w()I

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    move p2, v6

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move p2, v3

    .line 157
    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 178
    array-length p2, p1

    .line 179
    .line 180
    :goto_7
    if-ge v3, p2, :cond_a

    .line 181
    .line 182
    aget-object p3, p1, v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->p()V

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 194
    goto :goto_a

    .line 195
    .line 196
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 197
    array-length p2, p1

    .line 198
    .line 199
    :goto_8
    if-ge v3, p2, :cond_e

    .line 200
    .line 201
    aget-object p3, p1, v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->N()V

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/m;->seekToUs(J)J

    .line 213
    move-result-wide p5

    .line 214
    :goto_9
    array-length p1, p3

    .line 215
    .line 216
    if-ge v3, p1, :cond_e

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    goto :goto_9

    .line 226
    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    .line 228
    return-wide p5
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lt7/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lt7/g;->e()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->W()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/m;->N(Lcom/google/android/exoplayer2/source/m$a;JJZ)V

    .line 6
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    aget-boolean v4, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->o(JZZ)V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/m;->O(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    .line 6
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lt7/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lt7/g;->e()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->W()V

    .line 11
    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/m;->P(Lcom/google/android/exoplayer2/source/m$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    .line 40
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    .line 42
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 43
    .line 44
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 51
    .line 52
    aget-boolean v9, v9, v6

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 57
    .line 58
    aget-object v9, v9, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->C()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 67
    .line 68
    aget-object v9, v9, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->t()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    .line 82
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/m;->A(Z)J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTrackGroups()Lf7/i0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lf7/i0;

    .line 8
    return-object v0
.end method

.method public h(JLe6/y1;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lj6/z;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lj6/z;->isSeekable()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lj6/z;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lj6/z;->getSeekPoints(J)Lj6/z$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Lj6/z$a;->a:Lj6/a0;

    .line 23
    .line 24
    iget-wide v5, v1, Lj6/a0;->a:J

    .line 25
    .line 26
    iget-object v0, v0, Lj6/z$a;->b:Lj6/a0;

    .line 27
    .line 28
    iget-wide v7, v0, Lj6/a0;->a:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, Le6/y1;->a(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lt7/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lt7/g;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->K()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->L()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->release()V

    .line 20
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->z()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 22
    return-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->z:Lj6/z;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lj6/z;->isSeekable()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 35
    const/4 v3, 0x7

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->T([ZJ)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    return-wide p1

    .line 45
    .line 46
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 61
    array-length v2, v0

    .line 62
    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->p()V

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 85
    array-length v2, v0

    .line 86
    .line 87
    :goto_2
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    aget-object v3, v0, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->N()V

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public track(II)Lj6/b0;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/source/m$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->Q(Lcom/google/android/exoplayer2/source/m$d;)Lj6/b0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lj6/z;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/source/m$a;I)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lj6/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lj6/z;->getDurationUs()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 50
    array-length v4, p2

    .line 51
    .line 52
    :goto_0
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    aget-object v5, p2, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->N()V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    .line 64
    return v1

    .line 65
    .line 66
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 67
    return v1
.end method

.method public final z()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->A()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method
