.class public final Li5/e;
.super Lf5/b;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/e$g;,
        Li5/e$e;,
        Li5/e$j;,
        Li5/e$i;,
        Li5/e$f;,
        Li5/e$c;,
        Li5/e$b;,
        Li5/e$h;,
        Li5/e$d;
    }
.end annotation


# instance fields
.field public A:Lz5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Ljava/io/IOException;

.field public C:Landroid/os/Handler;

.field public D:Landroid/net/Uri;

.field public E:Landroid/net/Uri;

.field public F:Lj5/b;

.field public G:Z

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:J

.field public M:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer/upstream/a$a;

.field public final i:Li5/a$a;

.field public final j:Lf5/g;

.field public final k:Lcom/google/android/exoplayer/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lz5/m;

.field public final m:J

.field public final n:Z

.field public final o:Lf5/b0$a;

.field public final p:Lcom/google/android/exoplayer/upstream/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "+",
            "Lj5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Li5/e$f;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Li5/j$b;

.field public final w:Lz5/n;

.field public final x:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/google/android/exoplayer/upstream/a;

.field public z:Lcom/google/android/exoplayer/upstream/Loader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.dash"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lf4/e0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lj5/b;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/g$a;Li5/a$a;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;JZLjava/lang/Object;)V
    .locals 0
    .param p1    # Lj5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer/upstream/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer/upstream/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/b;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer/upstream/a$a;",
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "+",
            "Lj5/b;",
            ">;",
            "Li5/a$a;",
            "Lf5/g;",
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;",
            "Lz5/m;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf5/b;-><init>()V

    .line 3
    iput-object p2, p0, Li5/e;->D:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Li5/e;->F:Lj5/b;

    .line 5
    iput-object p2, p0, Li5/e;->E:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Li5/e;->h:Lcom/google/android/exoplayer/upstream/a$a;

    .line 7
    iput-object p4, p0, Li5/e;->p:Lcom/google/android/exoplayer/upstream/g$a;

    .line 8
    iput-object p5, p0, Li5/e;->i:Li5/a$a;

    .line 9
    iput-object p7, p0, Li5/e;->k:Lcom/google/android/exoplayer/drm/a;

    .line 10
    iput-object p8, p0, Li5/e;->l:Lz5/m;

    .line 11
    iput-wide p9, p0, Li5/e;->m:J

    .line 12
    iput-boolean p11, p0, Li5/e;->n:Z

    .line 13
    iput-object p6, p0, Li5/e;->j:Lf5/g;

    .line 14
    iput-object p12, p0, Li5/e;->x:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iput-boolean p3, p0, Li5/e;->g:Z

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p0, p4}, Lf5/b;->n(Lf5/r$a;)Lf5/b0$a;

    move-result-object p5

    iput-object p5, p0, Li5/e;->o:Lf5/b0$a;

    .line 17
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Li5/e;->r:Ljava/lang/Object;

    .line 18
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Li5/e;->s:Landroid/util/SparseArray;

    .line 19
    new-instance p5, Li5/e$c;

    invoke-direct {p5, p0, p4}, Li5/e$c;-><init>(Li5/e;Li5/e$a;)V

    iput-object p5, p0, Li5/e;->v:Li5/j$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p5, p0, Li5/e;->L:J

    if-eqz p3, :cond_1

    .line 21
    iget-boolean p1, p1, Lj5/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lb6/a;->f(Z)V

    .line 22
    iput-object p4, p0, Li5/e;->q:Li5/e$f;

    .line 23
    iput-object p4, p0, Li5/e;->t:Ljava/lang/Runnable;

    .line 24
    iput-object p4, p0, Li5/e;->u:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lz5/n$a;

    invoke-direct {p1}, Lz5/n$a;-><init>()V

    iput-object p1, p0, Li5/e;->w:Lz5/n;

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Li5/e$f;

    invoke-direct {p1, p0, p4}, Li5/e$f;-><init>(Li5/e;Li5/e$a;)V

    iput-object p1, p0, Li5/e;->q:Li5/e$f;

    .line 27
    new-instance p1, Li5/e$g;

    invoke-direct {p1, p0}, Li5/e$g;-><init>(Li5/e;)V

    iput-object p1, p0, Li5/e;->w:Lz5/n;

    .line 28
    new-instance p1, Li5/c;

    invoke-direct {p1, p0}, Li5/c;-><init>(Li5/e;)V

    iput-object p1, p0, Li5/e;->t:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Li5/d;

    invoke-direct {p1, p0}, Li5/d;-><init>(Li5/e;)V

    iput-object p1, p0, Li5/e;->u:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lj5/b;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/g$a;Li5/a$a;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;JZLjava/lang/Object;Li5/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Li5/e;-><init>(Lj5/b;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/g$a;Li5/a$a;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;JZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Li5/e;->L(Z)V

    .line 5
    return-void
.end method

.method public static synthetic v(Li5/e;)V
    .locals 0

    invoke-virtual {p0}, Li5/e;->R()V

    return-void
.end method

.method public static synthetic w(Li5/e;)V
    .locals 0

    invoke-direct {p0}, Li5/e;->B()V

    return-void
.end method

.method public static synthetic x(Li5/e;)Lcom/google/android/exoplayer/upstream/Loader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li5/e;->z:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Li5/e;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li5/e;->B:Ljava/io/IOException;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Li5/e;->J:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Li5/e;->J:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lf4/k;->a(J)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lf4/k;->a(J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public C(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Li5/e;->L:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-wide p1, p0, Li5/e;->L:J

    .line 18
    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li5/e;->C:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Li5/e;->u:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li5/e;->R()V

    .line 11
    return-void
.end method

.method public E(Lcom/google/android/exoplayer/upstream/g;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Li5/e;->o:Lf5/b0$a;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->a()J

    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lf5/b0$a;->y(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 27
    return-void
.end method

.method public F(Lcom/google/android/exoplayer/upstream/g;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Lj5/b;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v13, p2

    .line 7
    .line 8
    iget-object v2, v1, Li5/e;->o:Lf5/b0$a;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->d()Landroid/net/Uri;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->b()Ljava/util/Map;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget v6, v0, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->a()J

    .line 24
    move-result-wide v11

    .line 25
    .line 26
    move-wide/from16 v7, p2

    .line 27
    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v12}, Lf5/b0$a;->B(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->c()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lj5/b;

    .line 38
    .line 39
    iget-object v3, v1, Li5/e;->F:Lj5/b;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Lj5/b;->d()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v4}, Lj5/b;->c(I)Lj5/f;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-wide v5, v5, Lj5/f;->b:J

    .line 55
    move v7, v4

    .line 56
    .line 57
    :goto_1
    if-ge v7, v3, :cond_1

    .line 58
    .line 59
    iget-object v8, v1, Li5/e;->F:Lj5/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lj5/b;->c(I)Lj5/f;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    iget-wide v8, v8, Lj5/f;->b:J

    .line 66
    .line 67
    cmp-long v8, v8, v5

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v5, v2, Lj5/b;->d:Z

    .line 75
    const/4 v6, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    sub-int v5, v3, v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lj5/b;->d()I

    .line 83
    move-result v8

    .line 84
    .line 85
    if-le v5, v8, :cond_2

    .line 86
    .line 87
    const-string v5, "DashMediaSource"

    .line 88
    .line 89
    const-string v8, "Loaded out of sync manifest"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v8}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_2
    move v5, v6

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_2
    iget-wide v8, v1, Li5/e;->L:J

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    cmp-long v5, v8, v10

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-wide v10, v2, Lj5/b;->h:J

    .line 108
    .line 109
    const-wide/16 v15, 0x3e8

    .line 110
    mul-long/2addr v10, v15

    .line 111
    .line 112
    cmp-long v5, v10, v8

    .line 113
    .line 114
    if-gtz v5, :cond_3

    .line 115
    .line 116
    const-string v5, "DashMediaSource"

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v9, "Loaded stale dynamic manifest: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-wide v9, v2, Lj5/b;->h:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v9, ", "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-wide v9, v1, Li5/e;->L:J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v8}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v5, v4

    .line 151
    .line 152
    :goto_3
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget v2, v1, Li5/e;->K:I

    .line 155
    .line 156
    add-int/lit8 v3, v2, 0x1

    .line 157
    .line 158
    iput v3, v1, Li5/e;->K:I

    .line 159
    .line 160
    iget-object v3, v1, Li5/e;->l:Lz5/m;

    .line 161
    .line 162
    iget v0, v0, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0}, Lz5/m;->getMinimumLoadableRetryCount(I)I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-ge v2, v0, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Li5/e;->z()J

    .line 172
    move-result-wide v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Li5/e;->P(J)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer/source/dash/DashManifestStaleException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/dash/DashManifestStaleException;-><init>()V

    .line 182
    .line 183
    iput-object v0, v1, Li5/e;->B:Ljava/io/IOException;

    .line 184
    :goto_4
    return-void

    .line 185
    .line 186
    :cond_5
    iput v4, v1, Li5/e;->K:I

    .line 187
    .line 188
    :cond_6
    iput-object v2, v1, Li5/e;->F:Lj5/b;

    .line 189
    .line 190
    iget-boolean v5, v1, Li5/e;->G:Z

    .line 191
    .line 192
    iget-boolean v2, v2, Lj5/b;->d:Z

    .line 193
    and-int/2addr v2, v5

    .line 194
    .line 195
    iput-boolean v2, v1, Li5/e;->G:Z

    .line 196
    .line 197
    sub-long v8, v13, p4

    .line 198
    .line 199
    iput-wide v8, v1, Li5/e;->H:J

    .line 200
    .line 201
    iput-wide v13, v1, Li5/e;->I:J

    .line 202
    .line 203
    iget-object v2, v1, Li5/e;->r:Ljava/lang/Object;

    .line 204
    monitor-enter v2

    .line 205
    .line 206
    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 207
    .line 208
    iget-object v5, v5, Lz5/h;->a:Landroid/net/Uri;

    .line 209
    .line 210
    iget-object v8, v1, Li5/e;->E:Landroid/net/Uri;

    .line 211
    .line 212
    if-ne v5, v8, :cond_7

    .line 213
    move v4, v6

    .line 214
    .line 215
    :cond_7
    if-eqz v4, :cond_9

    .line 216
    .line 217
    iget-object v4, v1, Li5/e;->F:Lj5/b;

    .line 218
    .line 219
    iget-object v4, v4, Lj5/b;->j:Landroid/net/Uri;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->d()Landroid/net/Uri;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    :goto_5
    iput-object v4, v1, Li5/e;->E:Landroid/net/Uri;

    .line 229
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    iget-object v0, v1, Li5/e;->F:Lj5/b;

    .line 234
    .line 235
    iget-boolean v2, v0, Lj5/b;->d:Z

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v0, v0, Lj5/b;->i:Lj5/m;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Li5/e;->M(Lj5/m;)V

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v1, v6}, Li5/e;->L(Z)V

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_b
    iget v0, v1, Li5/e;->M:I

    .line 252
    add-int/2addr v0, v7

    .line 253
    .line 254
    iput v0, v1, Li5/e;->M:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Li5/e;->L(Z)V

    .line 258
    :goto_6
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
.end method

.method public G(Lcom/google/android/exoplayer/upstream/g;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Lj5/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer/upstream/Loader$c;"
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
    iget-object v2, v0, Li5/e;->l:Lz5/m;

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lz5/m;->b(IJLjava/io/IOException;I)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/exoplayer/upstream/Loader;->g:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Li5/e;->o:Lf5/b0$a;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->d()Landroid/net/Uri;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->b()Ljava/util/Map;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget v7, v1, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/g;->a()J

    .line 52
    move-result-wide v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/exoplayer/upstream/Loader$c;->c()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    xor-int/lit8 v15, v1, 0x1

    .line 59
    .line 60
    move-wide/from16 v8, p2

    .line 61
    .line 62
    move-wide/from16 v10, p4

    .line 63
    .line 64
    move-object/from16 v14, p6

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v15}, Lf5/b0$a;->E(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 68
    return-object v2
.end method

.method public H(Lcom/google/android/exoplayer/upstream/g;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Li5/e;->o:Lf5/b0$a;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget v6, v1, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->a()J

    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lf5/b0$a;->B(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    sub-long/2addr v1, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Li5/e;->K(J)V

    .line 41
    return-void
.end method

.method public I(Lcom/google/android/exoplayer/upstream/g;JJLjava/io/IOException;)Lcom/google/android/exoplayer/upstream/Loader$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Li5/e;->o:Lf5/b0$a;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget v6, v1, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/g;->a()J

    .line 20
    move-result-wide v10

    .line 21
    const/4 v13, 0x1

    .line 22
    move-object v1, v2

    .line 23
    move-object v2, v3

    .line 24
    move-object v3, v4

    .line 25
    move-object v4, v5

    .line 26
    move v5, v6

    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    move-wide/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v12, p6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v13}, Lf5/b0$a;->E(Lz5/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 36
    .line 37
    move-object/from16 v1, p6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Li5/e;->J(Ljava/io/IOException;)V

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/exoplayer/upstream/Loader;->f:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 43
    return-object v1
.end method

.method public final J(Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DashMediaSource"

    .line 3
    .line 4
    const-string v1, "Failed to resolve UtcTiming element."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lb6/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li5/e;->L(Z)V

    .line 12
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Li5/e;->J:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li5/e;->L(Z)V

    .line 7
    return-void
.end method

.method public final L(Z)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, Li5/e;->s:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Li5/e;->s:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget v4, v0, Li5/e;->M:I

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Li5/e;->s:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Li5/b;

    .line 31
    .line 32
    iget-object v5, v0, Li5/e;->F:Lj5/b;

    .line 33
    .line 34
    iget v6, v0, Li5/e;->M:I

    .line 35
    sub-int/2addr v3, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Li5/b;->B(Lj5/b;I)V

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Li5/e;->F:Lj5/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lj5/b;->d()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    .line 51
    iget-object v4, v0, Li5/e;->F:Lj5/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lj5/b;->c(I)Lj5/f;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, v0, Li5/e;->F:Lj5/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lj5/b;->f(I)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Li5/e$h;->a(Lj5/f;J)Li5/e$h;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget-object v5, v0, Li5/e;->F:Lj5/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lj5/b;->c(I)Lj5/f;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v6, v0, Li5/e;->F:Lj5/b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lj5/b;->f(I)J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v7}, Li5/e$h;->a(Lj5/f;J)Li5/e$h;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-wide v6, v4, Li5/e$h;->b:J

    .line 84
    .line 85
    iget-wide v8, v5, Li5/e$h;->c:J

    .line 86
    .line 87
    iget-object v4, v0, Li5/e;->F:Lj5/b;

    .line 88
    .line 89
    iget-boolean v4, v4, Lj5/b;->d:Z

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-boolean v4, v5, Li5/e$h;->a:Z

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Li5/e;->A()J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    iget-object v14, v0, Li5/e;->F:Lj5/b;

    .line 109
    .line 110
    iget-wide v14, v14, Lj5/b;->a:J

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15}, Lf4/k;->a(J)J

    .line 114
    move-result-wide v14

    .line 115
    sub-long/2addr v4, v14

    .line 116
    .line 117
    iget-object v14, v0, Li5/e;->F:Lj5/b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v2}, Lj5/b;->c(I)Lj5/f;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    iget-wide v14, v14, Lj5/f;->b:J

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v15}, Lf4/k;->a(J)J

    .line 127
    move-result-wide v14

    .line 128
    sub-long/2addr v4, v14

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide v8

    .line 133
    .line 134
    iget-object v4, v0, Li5/e;->F:Lj5/b;

    .line 135
    .line 136
    iget-wide v4, v4, Lj5/b;->f:J

    .line 137
    .line 138
    cmp-long v14, v4, v12

    .line 139
    .line 140
    if-eqz v14, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Lf4/k;->a(J)J

    .line 144
    move-result-wide v4

    .line 145
    .line 146
    sub-long v4, v8, v4

    .line 147
    .line 148
    :goto_1
    cmp-long v14, v4, v10

    .line 149
    .line 150
    if-gez v14, :cond_2

    .line 151
    .line 152
    if-lez v2, :cond_2

    .line 153
    .line 154
    iget-object v14, v0, Li5/e;->F:Lj5/b;

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2}, Lj5/b;->f(I)J

    .line 160
    move-result-wide v14

    .line 161
    add-long/2addr v4, v14

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    if-nez v2, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v4

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_3
    iget-object v2, v0, Li5/e;->F:Lj5/b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lj5/b;->f(I)J

    .line 175
    move-result-wide v4

    .line 176
    :goto_2
    move-wide v6, v4

    .line 177
    :cond_4
    move v2, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v2, v1

    .line 180
    .line 181
    :goto_3
    move-wide/from16 v20, v6

    .line 182
    .line 183
    sub-long v8, v8, v20

    .line 184
    move v4, v1

    .line 185
    .line 186
    move-wide/from16 v22, v8

    .line 187
    .line 188
    :goto_4
    iget-object v5, v0, Li5/e;->F:Lj5/b;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lj5/b;->d()I

    .line 192
    move-result v5

    .line 193
    sub-int/2addr v5, v3

    .line 194
    .line 195
    if-ge v4, v5, :cond_6

    .line 196
    .line 197
    iget-object v5, v0, Li5/e;->F:Lj5/b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lj5/b;->f(I)J

    .line 201
    move-result-wide v5

    .line 202
    .line 203
    add-long v22, v22, v5

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_6
    iget-object v3, v0, Li5/e;->F:Lj5/b;

    .line 209
    .line 210
    iget-boolean v4, v3, Lj5/b;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-wide v4, v0, Li5/e;->m:J

    .line 215
    .line 216
    iget-boolean v6, v0, Li5/e;->n:Z

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    iget-wide v6, v3, Lj5/b;->g:J

    .line 221
    .line 222
    cmp-long v3, v6, v12

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    move-wide v4, v6

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v4, v5}, Lf4/k;->a(J)J

    .line 229
    move-result-wide v3

    .line 230
    .line 231
    sub-long v3, v22, v3

    .line 232
    .line 233
    .line 234
    const-wide/32 v5, 0x4c4b40

    .line 235
    .line 236
    cmp-long v7, v3, v5

    .line 237
    .line 238
    if-gez v7, :cond_8

    .line 239
    .line 240
    const-wide/16 v3, 0x2

    .line 241
    .line 242
    div-long v3, v22, v3

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 246
    move-result-wide v3

    .line 247
    .line 248
    :cond_8
    move-wide/from16 v24, v3

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_9
    move-wide/from16 v24, v10

    .line 252
    .line 253
    :goto_5
    iget-object v3, v0, Li5/e;->F:Lj5/b;

    .line 254
    .line 255
    iget-wide v4, v3, Lj5/b;->a:J

    .line 256
    .line 257
    cmp-long v6, v4, v12

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lj5/b;->c(I)Lj5/f;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iget-wide v6, v1, Lj5/f;->b:J

    .line 266
    add-long/2addr v4, v6

    .line 267
    .line 268
    .line 269
    invoke-static/range {v20 .. v21}, Lf4/k;->b(J)J

    .line 270
    move-result-wide v6

    .line 271
    add-long/2addr v4, v6

    .line 272
    .line 273
    move-wide/from16 v17, v4

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_a
    move-wide/from16 v17, v12

    .line 277
    .line 278
    :goto_6
    new-instance v1, Li5/e$b;

    .line 279
    .line 280
    iget-object v3, v0, Li5/e;->F:Lj5/b;

    .line 281
    .line 282
    iget-wide v4, v3, Lj5/b;->a:J

    .line 283
    .line 284
    iget v6, v0, Li5/e;->M:I

    .line 285
    .line 286
    iget-object v7, v0, Li5/e;->x:Ljava/lang/Object;

    .line 287
    move-object v14, v1

    .line 288
    move-wide v15, v4

    .line 289
    .line 290
    move/from16 v19, v6

    .line 291
    .line 292
    move-object/from16 v26, v3

    .line 293
    .line 294
    move-object/from16 v27, v7

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v14 .. v27}, Li5/e$b;-><init>(JJIJJJLj5/b;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lf5/b;->t(Lf4/v0;)V

    .line 301
    .line 302
    iget-boolean v1, v0, Li5/e;->g:Z

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    iget-object v1, v0, Li5/e;->C:Landroid/os/Handler;

    .line 307
    .line 308
    iget-object v3, v0, Li5/e;->u:Ljava/lang/Runnable;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    const-wide/16 v3, 0x1388

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v1, v0, Li5/e;->C:Landroid/os/Handler;

    .line 318
    .line 319
    iget-object v2, v0, Li5/e;->u:Ljava/lang/Runnable;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    :cond_b
    iget-boolean v1, v0, Li5/e;->G:Z

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Li5/e;->R()V

    .line 330
    goto :goto_8

    .line 331
    .line 332
    :cond_c
    if-eqz p1, :cond_e

    .line 333
    .line 334
    iget-object v1, v0, Li5/e;->F:Lj5/b;

    .line 335
    .line 336
    iget-boolean v2, v1, Lj5/b;->d:Z

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    iget-wide v1, v1, Lj5/b;->e:J

    .line 341
    .line 342
    cmp-long v5, v1, v12

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    cmp-long v5, v1, v10

    .line 347
    .line 348
    if-nez v5, :cond_d

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move-wide v3, v1

    .line 351
    .line 352
    :goto_7
    iget-wide v1, v0, Li5/e;->H:J

    .line 353
    add-long/2addr v1, v3

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    move-result-wide v3

    .line 358
    sub-long/2addr v1, v3

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 362
    move-result-wide v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Li5/e;->P(J)V

    .line 366
    :cond_e
    :goto_8
    return-void
.end method

.method public final M(Lj5/m;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lj5/m;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lb6/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lb6/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lb6/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lb6/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lb6/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lb6/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "Unsupported UTC timing scheme"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Li5/e;->J(Ljava/io/IOException;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    :goto_0
    new-instance v0, Li5/e$j;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Li5/e$j;-><init>(Li5/e$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Li5/e;->O(Lj5/m;Lcom/google/android/exoplayer/upstream/g$a;)V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    :goto_1
    new-instance v0, Li5/e$e;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Li5/e$e;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Li5/e;->O(Lj5/m;Lcom/google/android/exoplayer/upstream/g$a;)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Li5/e;->N(Lj5/m;)V

    .line 87
    :goto_3
    return-void
.end method

.method public final N(Lj5/m;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Lj5/m;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lb6/k0;->s0(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Li5/e;->I:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Li5/e;->K(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li5/e;->J(Ljava/io/IOException;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final O(Lj5/m;Lcom/google/android/exoplayer/upstream/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m;",
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/g;

    .line 3
    .line 4
    iget-object v1, p0, Li5/e;->y:Lcom/google/android/exoplayer/upstream/a;

    .line 5
    .line 6
    iget-object p1, p1, Lj5/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer/upstream/g;-><init>(Lcom/google/android/exoplayer/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer/upstream/g$a;)V

    .line 15
    .line 16
    new-instance p1, Li5/e$i;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Li5/e$i;-><init>(Li5/e;Li5/e$a;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Li5/e;->Q(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/Loader$b;I)V

    .line 25
    return-void
.end method

.method public final P(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li5/e;->C:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Li5/e;->t:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/Loader$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "TT;>;",
            "Lcom/google/android/exoplayer/upstream/Loader$b<",
            "Lcom/google/android/exoplayer/upstream/g<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/e;->z:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/Loader;->m(Lcom/google/android/exoplayer/upstream/Loader$e;Lcom/google/android/exoplayer/upstream/Loader$b;I)J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    iget-object v0, p0, Li5/e;->o:Lf5/b0$a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2, p3}, Lf5/b0$a;->H(Lz5/h;IJ)V

    .line 16
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Li5/e;->C:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Li5/e;->t:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Li5/e;->z:Lcom/google/android/exoplayer/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->h()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Li5/e;->z:Lcom/google/android/exoplayer/upstream/Loader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Li5/e;->G:Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Li5/e;->r:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Li5/e;->E:Landroid/net/Uri;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Li5/e;->G:Z

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/exoplayer/upstream/g;

    .line 40
    .line 41
    iget-object v2, p0, Li5/e;->y:Lcom/google/android/exoplayer/upstream/a;

    .line 42
    .line 43
    iget-object v3, p0, Li5/e;->p:Lcom/google/android/exoplayer/upstream/g$a;

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer/upstream/g;-><init>(Lcom/google/android/exoplayer/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer/upstream/g$a;)V

    .line 48
    .line 49
    iget-object v1, p0, Li5/e;->q:Li5/e$f;

    .line 50
    .line 51
    iget-object v2, p0, Li5/e;->l:Lz5/m;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Lz5/m;->getMinimumLoadableRetryCount(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Li5/e;->Q(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/Loader$b;I)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public c(Lf5/q;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Li5/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Li5/b;->x()V

    .line 6
    .line 7
    iget-object v0, p0, Li5/e;->s:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget p1, p1, Li5/b;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    return-void
.end method

.method public e(Lf5/r$a;Lz5/b;J)Lf5/q;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lf5/r$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, v0, Li5/e;->M:I

    .line 15
    .line 16
    sub-int v7, v2, v3

    .line 17
    .line 18
    iget-object v2, v0, Li5/e;->F:Lj5/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v7}, Lj5/b;->c(I)Lj5/f;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-wide v2, v2, Lj5/f;->b:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lf5/b;->o(Lf5/r$a;J)Lf5/b0$a;

    .line 28
    move-result-object v12

    .line 29
    .line 30
    new-instance v1, Li5/b;

    .line 31
    .line 32
    iget v2, v0, Li5/e;->M:I

    .line 33
    .line 34
    add-int v5, v2, v7

    .line 35
    .line 36
    iget-object v6, v0, Li5/e;->F:Lj5/b;

    .line 37
    .line 38
    iget-object v8, v0, Li5/e;->i:Li5/a$a;

    .line 39
    .line 40
    iget-object v9, v0, Li5/e;->A:Lz5/q;

    .line 41
    .line 42
    iget-object v10, v0, Li5/e;->k:Lcom/google/android/exoplayer/drm/a;

    .line 43
    .line 44
    iget-object v11, v0, Li5/e;->l:Lz5/m;

    .line 45
    .line 46
    iget-wide v13, v0, Li5/e;->J:J

    .line 47
    .line 48
    iget-object v15, v0, Li5/e;->w:Lz5/n;

    .line 49
    .line 50
    iget-object v2, v0, Li5/e;->j:Lf5/g;

    .line 51
    .line 52
    iget-object v3, v0, Li5/e;->v:Li5/j$b;

    .line 53
    move-object v4, v1

    .line 54
    .line 55
    move-object/from16 v16, p2

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v4 .. v18}, Li5/b;-><init>(ILj5/b;ILi5/a$a;Lz5/q;Lcom/google/android/exoplayer/drm/a;Lz5/m;Lf5/b0$a;JLz5/n;Lz5/b;Lf5/g;Li5/j$b;)V

    .line 63
    .line 64
    iget-object v2, v0, Li5/e;->s:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v3, v1, Li5/b;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/e;->x:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/e;->w:Lz5/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz5/n;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public s(Lz5/q;)V
    .locals 1
    .param p1    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Li5/e;->A:Lz5/q;

    .line 3
    .line 4
    iget-object p1, p0, Li5/e;->k:Lcom/google/android/exoplayer/drm/a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/a;->prepare()V

    .line 8
    .line 9
    iget-boolean p1, p0, Li5/e;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li5/e;->L(Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Li5/e;->h:Lcom/google/android/exoplayer/upstream/a$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer/upstream/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Li5/e;->y:Lcom/google/android/exoplayer/upstream/a;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 27
    .line 28
    const-string v0, "Loader:DashMediaSource"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Li5/e;->z:Lcom/google/android/exoplayer/upstream/Loader;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Li5/e;->C:Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Li5/e;->R()V

    .line 44
    :goto_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Li5/e;->G:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Li5/e;->y:Lcom/google/android/exoplayer/upstream/a;

    .line 7
    .line 8
    iget-object v2, p0, Li5/e;->z:Lcom/google/android/exoplayer/upstream/Loader;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer/upstream/Loader;->k()V

    .line 14
    .line 15
    iput-object v1, p0, Li5/e;->z:Lcom/google/android/exoplayer/upstream/Loader;

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Li5/e;->H:J

    .line 20
    .line 21
    iput-wide v2, p0, Li5/e;->I:J

    .line 22
    .line 23
    iget-boolean v4, p0, Li5/e;->g:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Li5/e;->F:Lj5/b;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    .line 31
    :goto_0
    iput-object v4, p0, Li5/e;->F:Lj5/b;

    .line 32
    .line 33
    iget-object v4, p0, Li5/e;->D:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v4, p0, Li5/e;->E:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v1, p0, Li5/e;->B:Ljava/io/IOException;

    .line 38
    .line 39
    iget-object v4, p0, Li5/e;->C:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object v1, p0, Li5/e;->C:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    iput-wide v2, p0, Li5/e;->J:J

    .line 49
    .line 50
    iput v0, p0, Li5/e;->K:I

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    iput-wide v1, p0, Li5/e;->L:J

    .line 58
    .line 59
    iput v0, p0, Li5/e;->M:I

    .line 60
    .line 61
    iget-object v0, p0, Li5/e;->s:Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    .line 66
    iget-object v0, p0, Li5/e;->k:Lcom/google/android/exoplayer/drm/a;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/a;->release()V

    .line 70
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Li5/e;->K:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method
