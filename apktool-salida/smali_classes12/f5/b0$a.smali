.class public final Lf5/b0$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf5/r$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf5/b0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf5/b0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf5/r$a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf5/r$a;J)V
    .locals 0
    .param p3    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf5/b0$a$a;",
            ">;I",
            "Lf5/r$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lf5/b0$a;->a:I

    .line 5
    iput-object p3, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 6
    iput-wide p4, p0, Lf5/b0$a;->d:J

    return-void
.end method

.method public static synthetic a(Lf5/b0$a;Lf5/b0;Lf5/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf5/b0$a;->s(Lf5/b0;Lf5/r$a;)V

    return-void
.end method

.method public static synthetic b(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf5/b0$a;->q(Lf5/b0;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf5/b0$a;->o(Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V

    return-void
.end method

.method public static synthetic d(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf5/b0$a;->r(Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V

    return-void
.end method

.method public static synthetic e(Lf5/b0$a;Lf5/b0;Lf5/r$a;Lf5/b0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf5/b0$a;->v(Lf5/b0;Lf5/r$a;Lf5/b0$c;)V

    return-void
.end method

.method public static synthetic f(Lf5/b0$a;Lf5/b0;Lf5/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf5/b0$a;->u(Lf5/b0;Lf5/r$a;)V

    return-void
.end method

.method public static synthetic g(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf5/b0$a;->p(Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V

    return-void
.end method

.method public static synthetic h(Lf5/b0$a;Lf5/b0;Lf5/b0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf5/b0$a;->n(Lf5/b0;Lf5/b0$c;)V

    return-void
.end method

.method public static synthetic i(Lf5/b0$a;Lf5/b0;Lf5/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf5/b0$a;->t(Lf5/b0;Lf5/r$a;)V

    return-void
.end method

.method private synthetic n(Lf5/b0;Lf5/b0$c;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lf5/b0$a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2}, Lf5/b0;->l(ILf5/r$a;Lf5/b0$c;)V

    .line 8
    return-void
.end method

.method private synthetic o(Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lf5/b0$a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2, p3}, Lf5/b0;->m(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;)V

    .line 8
    return-void
.end method

.method private synthetic p(Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lf5/b0$a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2, p3}, Lf5/b0;->t(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;)V

    .line 8
    return-void
.end method

.method private synthetic q(Lf5/b0;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    .line 2
    iget v1, p0, Lf5/b0$a;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lf5/b0;->w(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V

    .line 13
    return-void
.end method

.method private synthetic r(Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lf5/b0$a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2, p3}, Lf5/b0;->f(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;)V

    .line 8
    return-void
.end method

.method private synthetic s(Lf5/b0;Lf5/r$a;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf5/b0$a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lf5/b0;->c(ILf5/r$a;)V

    .line 6
    return-void
.end method

.method private synthetic t(Lf5/b0;Lf5/r$a;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf5/b0$a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lf5/b0;->o(ILf5/r$a;)V

    .line 6
    return-void
.end method

.method private synthetic u(Lf5/b0;Lf5/r$a;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf5/b0$a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lf5/b0;->u(ILf5/r$a;)V

    .line 6
    return-void
.end method

.method private synthetic v(Lf5/b0;Lf5/r$a;Lf5/b0$c;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf5/b0$a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Lf5/b0;->g(ILf5/r$a;Lf5/b0$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Lcom/google/android/exoplayer/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, Lf5/b0$b;

    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p13

    .line 10
    .line 11
    move-wide/from16 v7, p15

    .line 12
    .line 13
    move-wide/from16 v9, p17

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v10}, Lf5/b0$b;-><init>(Lz5/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 17
    .line 18
    new-instance v1, Lf5/b0$c;

    .line 19
    .line 20
    move-wide/from16 v2, p9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lf5/b0$a;->k(J)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    move-wide/from16 v4, p11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lf5/b0$a;->k(J)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    move-object/from16 p9, v1

    .line 33
    .line 34
    move/from16 p10, p4

    .line 35
    .line 36
    move/from16 p11, p5

    .line 37
    .line 38
    move-object/from16 p12, p6

    .line 39
    .line 40
    move/from16 p13, p7

    .line 41
    .line 42
    move-object/from16 p14, p8

    .line 43
    .line 44
    move-wide/from16 p15, v2

    .line 45
    .line 46
    move-wide/from16 p17, v4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p9 .. p18}, Lf5/b0$c;-><init>(IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v11, v1}, Lf5/b0$a;->z(Lf5/b0$b;Lf5/b0$c;)V

    .line 53
    return-void
.end method

.method public B(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v13, p5

    .line 13
    .line 14
    move-wide/from16 v15, p7

    .line 15
    .line 16
    move-wide/from16 v17, p9

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v18}, Lf5/b0$a;->A(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V

    .line 34
    return-void
.end method

.method public C(Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lf5/b0$a$a;

    .line 19
    .line 20
    iget-object v4, v1, Lf5/b0$a$a;->b:Lf5/b0;

    .line 21
    .line 22
    iget-object v1, v1, Lf5/b0$a$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v9, Lf5/y;

    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lf5/y;-><init>(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v9}, Lf5/b0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public D(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .param p6    # Lcom/google/android/exoplayer/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, Lf5/b0$b;

    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p13

    .line 10
    .line 11
    move-wide/from16 v7, p15

    .line 12
    .line 13
    move-wide/from16 v9, p17

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v10}, Lf5/b0$b;-><init>(Lz5/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 17
    .line 18
    new-instance v1, Lf5/b0$c;

    .line 19
    .line 20
    move-wide/from16 v2, p9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lf5/b0$a;->k(J)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    move-wide/from16 v4, p11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lf5/b0$a;->k(J)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    move-object/from16 p9, v1

    .line 33
    .line 34
    move/from16 p10, p4

    .line 35
    .line 36
    move/from16 p11, p5

    .line 37
    .line 38
    move-object/from16 p12, p6

    .line 39
    .line 40
    move/from16 p13, p7

    .line 41
    .line 42
    move-object/from16 p14, p8

    .line 43
    .line 44
    move-wide/from16 p15, v2

    .line 45
    .line 46
    move-wide/from16 p17, v4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p9 .. p18}, Lf5/b0$c;-><init>(IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    move-object/from16 v2, p19

    .line 52
    .line 53
    move/from16 v3, p20

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v11, v1, v2, v3}, Lf5/b0$a;->C(Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V

    .line 57
    return-void
.end method

.method public E(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v13, p5

    .line 13
    .line 14
    move-wide/from16 v15, p7

    .line 15
    .line 16
    move-wide/from16 v17, p9

    .line 17
    .line 18
    move-object/from16 v19, p11

    .line 19
    .line 20
    move/from16 v20, p12

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v20}, Lf5/b0$a;->D(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 38
    return-void
.end method

.method public F(Lf5/b0$b;Lf5/b0$c;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lf5/b0$a$a;

    .line 19
    .line 20
    iget-object v2, v1, Lf5/b0$a$a;->b:Lf5/b0;

    .line 21
    .line 22
    iget-object v1, v1, Lf5/b0$a$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lf5/z;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, p2}, Lf5/z;-><init>(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lf5/b0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lz5/h;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJ)V
    .locals 22
    .param p4    # Lcom/google/android/exoplayer/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v11, Lf5/b0$b;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v3, v2, Lz5/h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    move-object v1, v11

    .line 18
    .line 19
    move-wide/from16 v5, p11

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lf5/b0$b;-><init>(Lz5/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    new-instance v1, Lf5/b0$c;

    .line 25
    .line 26
    move-wide/from16 v2, p7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lf5/b0$a;->k(J)J

    .line 30
    move-result-wide v18

    .line 31
    .line 32
    move-wide/from16 v2, p9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lf5/b0$a;->k(J)J

    .line 36
    move-result-wide v20

    .line 37
    move-object v12, v1

    .line 38
    .line 39
    move/from16 v13, p2

    .line 40
    .line 41
    move/from16 v14, p3

    .line 42
    .line 43
    move-object/from16 v15, p4

    .line 44
    .line 45
    move/from16 v16, p5

    .line 46
    .line 47
    move-object/from16 v17, p6

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v12 .. v21}, Lf5/b0$c;-><init>(IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v11, v1}, Lf5/b0$a;->F(Lf5/b0$b;Lf5/b0$c;)V

    .line 54
    return-void
.end method

.method public H(Lz5/h;IJ)V
    .locals 13

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    .line 19
    move-wide/from16 v11, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lf5/b0$a;->G(Lz5/h;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJ)V

    .line 23
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lf5/r$a;

    .line 9
    .line 10
    iget-object v1, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lf5/b0$a$a;

    .line 27
    .line 28
    iget-object v3, v2, Lf5/b0$a$a;->b:Lf5/b0;

    .line 29
    .line 30
    iget-object v2, v2, Lf5/b0$a$a;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lf5/u;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, v3, v0}, Lf5/u;-><init>(Lf5/b0$a;Lf5/b0;Lf5/r$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Lf5/b0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lf5/r$a;

    .line 9
    .line 10
    iget-object v1, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lf5/b0$a$a;

    .line 27
    .line 28
    iget-object v3, v2, Lf5/b0$a$a;->b:Lf5/b0;

    .line 29
    .line 30
    iget-object v2, v2, Lf5/b0$a$a;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lf5/x;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, v3, v0}, Lf5/x;-><init>(Lf5/b0$a;Lf5/b0;Lf5/r$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Lf5/b0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final K(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :goto_0
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lf5/r$a;

    .line 9
    .line 10
    iget-object v1, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lf5/b0$a$a;

    .line 27
    .line 28
    iget-object v3, v2, Lf5/b0$a$a;->b:Lf5/b0;

    .line 29
    .line 30
    iget-object v2, v2, Lf5/b0$a$a;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lf5/t;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, v3, v0}, Lf5/t;-><init>(Lf5/b0$a;Lf5/b0;Lf5/r$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Lf5/b0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public M(Lf5/b0;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lf5/b0$a$a;

    .line 19
    .line 20
    iget-object v2, v1, Lf5/b0$a$a;->b:Lf5/b0;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public N(IJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, Lf5/b0$c;

    .line 4
    move-wide v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lf5/b0$a;->k(J)J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    move-wide/from16 v1, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lf5/b0$a;->k(J)J

    .line 14
    move-result-wide v9

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v11

    .line 20
    move v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lf5/b0$c;-><init>(IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v11}, Lf5/b0$a;->O(Lf5/b0$c;)V

    .line 27
    return-void
.end method

.method public O(Lf5/b0$c;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->b:Lf5/r$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lf5/r$a;

    .line 9
    .line 10
    iget-object v1, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lf5/b0$a$a;

    .line 27
    .line 28
    iget-object v3, v2, Lf5/b0$a$a;->b:Lf5/b0;

    .line 29
    .line 30
    iget-object v2, v2, Lf5/b0$a$a;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lf5/w;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, v3, v0, p1}, Lf5/w;-><init>(Lf5/b0$a;Lf5/b0;Lf5/r$a;Lf5/b0$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Lf5/b0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public P(ILf5/r$a;J)Lf5/b0$a;
    .locals 7
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lf5/b0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lf5/b0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf5/r$a;J)V

    .line 12
    return-object v6
.end method

.method public j(Landroid/os/Handler;Lf5/b0;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lb6/a;->a(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v1, Lf5/b0$a$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lf5/b0$a$a;-><init>(Landroid/os/Handler;Lf5/b0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final k(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lf4/k;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lf5/b0$a;->d:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public l(ILcom/google/android/exoplayer/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/google/android/exoplayer/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, Lf5/b0$c;

    .line 4
    .line 5
    move-wide/from16 v1, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lf5/b0$a;->k(J)J

    .line 9
    move-result-wide v7

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lf5/b0$c;-><init>(IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v11}, Lf5/b0$a;->m(Lf5/b0$c;)V

    .line 28
    return-void
.end method

.method public m(Lf5/b0$c;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lf5/b0$a$a;

    .line 19
    .line 20
    iget-object v2, v1, Lf5/b0$a$a;->b:Lf5/b0;

    .line 21
    .line 22
    iget-object v1, v1, Lf5/b0$a$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lf5/a0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1}, Lf5/a0;-><init>(Lf5/b0$a;Lf5/b0;Lf5/b0$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lf5/b0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w(Lf5/b0$b;Lf5/b0$c;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lf5/b0$a$a;

    .line 19
    .line 20
    iget-object v2, v1, Lf5/b0$a$a;->b:Lf5/b0;

    .line 21
    .line 22
    iget-object v1, v1, Lf5/b0$a$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lf5/s;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, p2}, Lf5/s;-><init>(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lf5/b0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public x(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Lcom/google/android/exoplayer/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, Lf5/b0$b;

    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p13

    .line 10
    .line 11
    move-wide/from16 v7, p15

    .line 12
    .line 13
    move-wide/from16 v9, p17

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v10}, Lf5/b0$b;-><init>(Lz5/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 17
    .line 18
    new-instance v1, Lf5/b0$c;

    .line 19
    .line 20
    move-wide/from16 v2, p9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lf5/b0$a;->k(J)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    move-wide/from16 v4, p11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lf5/b0$a;->k(J)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    move-object/from16 p9, v1

    .line 33
    .line 34
    move/from16 p10, p4

    .line 35
    .line 36
    move/from16 p11, p5

    .line 37
    .line 38
    move-object/from16 p12, p6

    .line 39
    .line 40
    move/from16 p13, p7

    .line 41
    .line 42
    move-object/from16 p14, p8

    .line 43
    .line 44
    move-wide/from16 p15, v2

    .line 45
    .line 46
    move-wide/from16 p17, v4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p9 .. p18}, Lf5/b0$c;-><init>(IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v11, v1}, Lf5/b0$a;->w(Lf5/b0$b;Lf5/b0$c;)V

    .line 53
    return-void
.end method

.method public y(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v13, p5

    .line 13
    .line 14
    move-wide/from16 v15, p7

    .line 15
    .line 16
    move-wide/from16 v17, p9

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v18}, Lf5/b0$a;->x(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V

    .line 34
    return-void
.end method

.method public z(Lf5/b0$b;Lf5/b0$c;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf5/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lf5/b0$a$a;

    .line 19
    .line 20
    iget-object v2, v1, Lf5/b0$a$a;->b:Lf5/b0;

    .line 21
    .line 22
    iget-object v1, v1, Lf5/b0$a$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lf5/v;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, p2}, Lf5/v;-><init>(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lf5/b0$a;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
