.class public final Lf7/d0;
.super Lcom/google/android/exoplayer2/c0;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Lcom/google/android/exoplayer2/p;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/p$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lf7/d0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/p$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$c;-><init>()V

    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/p$c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$c;->g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/p$c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$c;->a()Lcom/google/android/exoplayer2/p;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lf7/d0;->r:Lcom/google/android/exoplayer2/p;

    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p$g;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/exoplayer2/p$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c0;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lf7/d0;->d:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lf7/d0;->e:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lf7/d0;->f:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lf7/d0;->g:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lf7/d0;->h:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lf7/d0;->i:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lf7/d0;->j:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lf7/d0;->k:Z

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lf7/d0;->l:Z

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Lf7/d0;->m:Z

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lf7/d0;->n:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/p;

    iput-object v1, v0, Lf7/d0;->o:Lcom/google/android/exoplayer2/p;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lf7/d0;->p:Lcom/google/android/exoplayer2/p$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/p;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, Lcom/google/android/exoplayer2/p;->e:Lcom/google/android/exoplayer2/p$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, Lf7/d0;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/p;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lf7/d0;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/p;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lf7/d0;->q:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public k(ILcom/google/android/exoplayer2/c0$b;Z)Lcom/google/android/exoplayer2/c0$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lt7/a;->c(III)I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lf7/d0;->q:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iget-wide v4, p0, Lf7/d0;->g:J

    .line 17
    .line 18
    iget-wide v6, p0, Lf7/d0;->i:J

    .line 19
    neg-long v6, v6

    .line 20
    move-object v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/c0$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/c0$b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lt7/a;->c(III)I

    .line 6
    .line 7
    sget-object p1, Lf7/d0;->q:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public s(ILcom/google/android/exoplayer2/c0$d;J)Lcom/google/android/exoplayer2/c0$d;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lt7/a;->c(III)I

    .line 10
    .line 11
    iget-wide v1, v0, Lf7/d0;->j:J

    .line 12
    .line 13
    iget-boolean v14, v0, Lf7/d0;->l:Z

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    if-eqz v14, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v0, Lf7/d0;->m:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, p3, v5

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-wide v5, v0, Lf7/d0;->h:J

    .line 33
    .line 34
    cmp-long v7, v5, v3

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :goto_0
    move-wide/from16 v16, v3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-long v1, v1, p3

    .line 42
    .line 43
    cmp-long v5, v1, v5

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    move-wide/from16 v16, v1

    .line 49
    .line 50
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/c0$d;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v0, Lf7/d0;->o:Lcom/google/android/exoplayer2/p;

    .line 53
    .line 54
    iget-object v6, v0, Lf7/d0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v7, v0, Lf7/d0;->d:J

    .line 57
    .line 58
    iget-wide v9, v0, Lf7/d0;->e:J

    .line 59
    .line 60
    iget-wide v11, v0, Lf7/d0;->f:J

    .line 61
    .line 62
    iget-boolean v13, v0, Lf7/d0;->k:Z

    .line 63
    .line 64
    iget-object v15, v0, Lf7/d0;->p:Lcom/google/android/exoplayer2/p$g;

    .line 65
    .line 66
    iget-wide v1, v0, Lf7/d0;->h:J

    .line 67
    .line 68
    move-wide/from16 v18, v1

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    iget-wide v1, v0, Lf7/d0;->i:J

    .line 75
    .line 76
    move-wide/from16 v22, v1

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/c0$d;->k(Ljava/lang/Object;Lcom/google/android/exoplayer2/p;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/p$g;JJIIJ)Lcom/google/android/exoplayer2/c0$d;

    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
