.class public final Lf4/t;
.super Lf4/d;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/t$b;
    }
.end annotation


# instance fields
.field public final b:Lx5/e;

.field public final c:[Lf4/p0;

.field public final d:Lx5/d;

.field public final e:Landroid/os/Handler;

.field public final f:Lf4/d0;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf4/v0$b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf5/r;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lf4/l0;

.field public u:Lf4/t0;

.field public v:Lf4/k0;

.field public w:I

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>([Lf4/p0;Lx5/d;Lf4/g0;Lz5/c;Lb6/c;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lf4/d;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "Init "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, " ["

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "ExoPlayerLib/2.11.7"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "] ["

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sget-object v3, Lb6/k0;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "]"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v3, "ExoPlayerImpl"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Lb6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    array-length v1, v2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v3

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, Lb6/a;->f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, [Lf4/p0;

    .line 77
    .line 78
    iput-object v1, v0, Lf4/t;->c:[Lf4/p0;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lx5/d;

    .line 85
    .line 86
    iput-object v1, v0, Lf4/t;->d:Lx5/d;

    .line 87
    .line 88
    iput-boolean v3, v0, Lf4/t;->l:Z

    .line 89
    .line 90
    iput v3, v0, Lf4/t;->n:I

    .line 91
    .line 92
    iput-boolean v3, v0, Lf4/t;->o:Z

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    iput-object v1, v0, Lf4/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v4, Lx5/e;

    .line 102
    array-length v1, v2

    .line 103
    .line 104
    new-array v1, v1, [Lf4/r0;

    .line 105
    array-length v5, v2

    .line 106
    .line 107
    new-array v5, v5, [Lcom/google/android/exoplayer/trackselection/c;

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1, v5, v6}, Lx5/e;-><init>([Lf4/r0;[Lcom/google/android/exoplayer/trackselection/c;Ljava/lang/Object;)V

    .line 112
    .line 113
    iput-object v4, v0, Lf4/t;->b:Lx5/e;

    .line 114
    .line 115
    new-instance v1, Lf4/v0$b;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lf4/v0$b;-><init>()V

    .line 119
    .line 120
    iput-object v1, v0, Lf4/t;->i:Lf4/v0$b;

    .line 121
    .line 122
    sget-object v1, Lf4/l0;->e:Lf4/l0;

    .line 123
    .line 124
    iput-object v1, v0, Lf4/t;->t:Lf4/l0;

    .line 125
    .line 126
    sget-object v1, Lf4/t0;->g:Lf4/t0;

    .line 127
    .line 128
    iput-object v1, v0, Lf4/t;->u:Lf4/t0;

    .line 129
    .line 130
    iput v3, v0, Lf4/t;->m:I

    .line 131
    .line 132
    new-instance v10, Lf4/t$a;

    .line 133
    .line 134
    move-object/from16 v1, p6

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, p0, v1}, Lf4/t$a;-><init>(Lf4/t;Landroid/os/Looper;)V

    .line 138
    .line 139
    iput-object v10, v0, Lf4/t;->e:Landroid/os/Handler;

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v4}, Lf4/k0;->h(JLx5/e;)Lf4/k0;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v0, Lf4/t;->v:Lf4/k0;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 153
    .line 154
    iput-object v1, v0, Lf4/t;->j:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    new-instance v12, Lf4/d0;

    .line 157
    .line 158
    iget-boolean v7, v0, Lf4/t;->l:Z

    .line 159
    .line 160
    iget v8, v0, Lf4/t;->n:I

    .line 161
    .line 162
    iget-boolean v9, v0, Lf4/t;->o:Z

    .line 163
    move-object v1, v12

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    .line 167
    move-object/from16 v5, p3

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v11, p5

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v1 .. v11}, Lf4/d0;-><init>([Lf4/p0;Lx5/d;Lx5/e;Lf4/g0;Lz5/c;ZIZLandroid/os/Handler;Lb6/c;)V

    .line 175
    .line 176
    iput-object v12, v0, Lf4/t;->f:Lf4/d0;

    .line 177
    .line 178
    new-instance v1, Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lf4/d0;->r()Landroid/os/Looper;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    .line 187
    iput-object v1, v0, Lf4/t;->g:Landroid/os/Handler;

    .line 188
    return-void
.end method

.method public static G(Ljava/util/concurrent/CopyOnWriteArrayList;Lf4/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf4/d$a;",
            ">;",
            "Lf4/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lf4/d$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf4/d$a;->a(Lf4/d$b;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic H(Lf4/l0;Lf4/n0$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf4/n0$b;->a(Lf4/l0;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Ljava/util/concurrent/CopyOnWriteArrayList;Lf4/d$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lf4/t;->G(Ljava/util/concurrent/CopyOnWriteArrayList;Lf4/d$b;)V

    .line 4
    return-void
.end method

.method public static synthetic J(Lf4/n0$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lf4/n0$b;->onPositionDiscontinuity(I)V

    .line 5
    return-void
.end method

.method public static synthetic K(ZZIZIZZLf4/n0$b;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p7, p1, p2}, Lf4/n0$b;->onPlayerStateChanged(ZI)V

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p7, p4}, Lf4/n0$b;->onPlaybackSuppressionReasonChanged(I)V

    .line 11
    .line 12
    :cond_1
    if-eqz p5, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p7, p6}, Lf4/n0$b;->onIsPlayingChanged(Z)V

    .line 16
    :cond_2
    return-void
.end method

.method public static synthetic L(Lf4/l0;Lf4/n0$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf4/n0$b;->a(Lf4/l0;)V

    .line 4
    return-void
.end method

.method public static synthetic M(ILf4/n0$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf4/n0$b;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic N(ZLf4/n0$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lf4/n0$b;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic n(ILf4/n0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf4/t;->M(ILf4/n0$b;)V

    return-void
.end method

.method public static synthetic o(ZZIZIZZLf4/n0$b;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lf4/t;->K(ZZIZIZZLf4/n0$b;)V

    return-void
.end method

.method public static synthetic p(Lf4/n0$b;)V
    .locals 0

    invoke-static {p0}, Lf4/t;->J(Lf4/n0$b;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/CopyOnWriteArrayList;Lf4/d$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf4/t;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lf4/d$b;)V

    return-void
.end method

.method public static synthetic r(Lf4/l0;Lf4/n0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf4/t;->H(Lf4/l0;Lf4/n0$b;)V

    return-void
.end method

.method public static synthetic s(Lf4/l0;Lf4/n0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf4/t;->L(Lf4/l0;Lf4/n0$b;)V

    return-void
.end method

.method public static synthetic t(ZLf4/n0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf4/t;->N(ZLf4/n0$b;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/CopyOnWriteArrayList;Lf4/d$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lf4/t;->G(Ljava/util/concurrent/CopyOnWriteArrayList;Lf4/d$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Lf4/l0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->t:Lf4/l0;

    .line 3
    return-object v0
.end method

.method public final B(ZZZI)Lf4/k0;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput v3, v0, Lf4/t;->w:I

    .line 10
    .line 11
    iput v3, v0, Lf4/t;->x:I

    .line 12
    .line 13
    iput-wide v1, v0, Lf4/t;->y:J

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf4/t;->getCurrentWindowIndex()I

    .line 18
    move-result v4

    .line 19
    .line 20
    iput v4, v0, Lf4/t;->w:I

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lf4/t;->y()I

    .line 24
    move-result v4

    .line 25
    .line 26
    iput v4, v0, Lf4/t;->x:I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lf4/t;->getCurrentPosition()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    iput-wide v4, v0, Lf4/t;->y:J

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v4, v0, Lf4/t;->v:Lf4/k0;

    .line 42
    .line 43
    iget-boolean v5, v0, Lf4/t;->o:Z

    .line 44
    .line 45
    iget-object v6, v0, Lf4/d;->a:Lf4/v0$c;

    .line 46
    .line 47
    iget-object v7, v0, Lf4/t;->i:Lf4/v0$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v7}, Lf4/k0;->i(ZLf4/v0$c;Lf4/v0$b;)Lf5/r$a;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object v4, v0, Lf4/t;->v:Lf4/k0;

    .line 55
    .line 56
    iget-object v4, v4, Lf4/k0;->b:Lf5/r$a;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v17, v4

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    iget-object v1, v0, Lf4/t;->v:Lf4/k0;

    .line 64
    .line 65
    iget-wide v1, v1, Lf4/k0;->m:J

    .line 66
    .line 67
    :goto_2
    move-wide/from16 v22, v1

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_5
    iget-object v1, v0, Lf4/t;->v:Lf4/k0;

    .line 78
    .line 79
    iget-wide v1, v1, Lf4/k0;->d:J

    .line 80
    :goto_3
    move-wide v10, v1

    .line 81
    .line 82
    new-instance v1, Lf4/k0;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    sget-object v2, Lf4/v0;->a:Lf4/v0;

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    iget-object v2, v0, Lf4/t;->v:Lf4/k0;

    .line 90
    .line 91
    iget-object v2, v2, Lf4/k0;->a:Lf4/v0;

    .line 92
    :goto_4
    move-object v6, v2

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_7
    iget-object v2, v0, Lf4/t;->v:Lf4/k0;

    .line 99
    .line 100
    iget-object v2, v2, Lf4/k0;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 101
    :goto_5
    move-object v13, v2

    .line 102
    const/4 v14, 0x0

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    sget-object v2, Lcom/google/android/exoplayer/source/TrackGroupArray;->e:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_8
    iget-object v2, v0, Lf4/t;->v:Lf4/k0;

    .line 110
    .line 111
    iget-object v2, v2, Lf4/k0;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 112
    :goto_6
    move-object v15, v2

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object v2, v0, Lf4/t;->b:Lx5/e;

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_9
    iget-object v2, v0, Lf4/t;->v:Lf4/k0;

    .line 120
    .line 121
    iget-object v2, v2, Lf4/k0;->i:Lx5/e;

    .line 122
    .line 123
    :goto_7
    move-object/from16 v16, v2

    .line 124
    .line 125
    const-wide/16 v20, 0x0

    .line 126
    move-object v5, v1

    .line 127
    .line 128
    move-object/from16 v7, v17

    .line 129
    .line 130
    move-wide/from16 v8, v22

    .line 131
    .line 132
    move/from16 v12, p4

    .line 133
    .line 134
    move-wide/from16 v18, v22

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v5 .. v23}, Lf4/k0;-><init>(Lf4/v0;Lf5/r$a;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lx5/e;Lf5/r$a;JJJ)V

    .line 138
    return-object v1
.end method

.method public C()Lx5/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->d:Lx5/d;

    .line 3
    return-object v0
.end method

.method public D(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf4/l0;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    move v1, v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Lf4/t;->F(Lf4/l0;Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lf4/k0;

    .line 32
    .line 33
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    if-eq p1, v4, :cond_3

    .line 39
    move v1, v2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, v0, v3, v1, p1}, Lf4/t;->E(Lf4/k0;IZI)V

    .line 43
    :goto_0
    return-void
.end method

.method public final E(Lf4/k0;IZI)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lf4/t;->p:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    .line 5
    iput v0, p0, Lf4/t;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-wide v0, p1, Lf4/k0;->c:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lf4/k0;->b:Lf5/r$a;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iget-wide v4, p1, Lf4/k0;->d:J

    .line 25
    .line 26
    iget-wide v6, p1, Lf4/k0;->l:J

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lf4/k0;->c(Lf5/r$a;JJJ)Lf4/k0;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    .line 34
    iget-object p1, p0, Lf4/t;->v:Lf4/k0;

    .line 35
    .line 36
    iget-object p1, p1, Lf4/k0;->a:Lf4/v0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lf4/v0;->q()Z

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lf4/k0;->a:Lf4/v0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lf4/v0;->q()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput p2, p0, Lf4/t;->x:I

    .line 54
    .line 55
    iput p2, p0, Lf4/t;->w:I

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, p0, Lf4/t;->y:J

    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lf4/t;->q:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    move v4, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x2

    .line 67
    move v4, p1

    .line 68
    .line 69
    :goto_0
    iget-boolean v5, p0, Lf4/t;->r:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lf4/t;->q:Z

    .line 72
    .line 73
    iput-boolean p2, p0, Lf4/t;->r:Z

    .line 74
    move-object v0, p0

    .line 75
    move v2, p3

    .line 76
    move v3, p4

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lf4/t;->W(Lf4/k0;ZIIZ)V

    .line 80
    :cond_3
    return-void
.end method

.method public final F(Lf4/l0;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lf4/t;->s:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lf4/t;->s:I

    .line 9
    .line 10
    :cond_0
    iget p2, p0, Lf4/t;->s:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lf4/t;->t:Lf4/l0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lf4/l0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lf4/t;->t:Lf4/l0;

    .line 23
    .line 24
    new-instance p2, Lf4/r;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lf4/r;-><init>(Lf4/l0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lf4/t;->O(Lf4/d$b;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final O(Lf4/d$b;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lf4/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    new-instance v1, Lf4/s;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lf4/s;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lf4/d$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lf4/t;->P(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->j:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lf4/t;->j:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lf4/t;->j:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lf4/t;->j:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    iget-object p1, p0, Lf4/t;->j:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final Q(Lf5/r$a;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lf4/k;->b(J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lf4/k0;->a:Lf4/v0;

    .line 9
    .line 10
    iget-object p1, p1, Lf5/r$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lf4/t;->i:Lf4/v0$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lf4/v0;->h(Ljava/lang/Object;Lf4/v0$b;)Lf4/v0$b;

    .line 16
    .line 17
    iget-object p1, p0, Lf4/t;->i:Lf4/v0$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lf4/v0$b;->l()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr p2, v0

    .line 23
    return-wide p2
.end method

.method public R(Lf5/r;ZZ)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lf4/t;->k:Lf5/r;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, v0, v1}, Lf4/t;->B(ZZZI)Lf4/k0;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iput-boolean v0, p0, Lf4/t;->q:Z

    .line 11
    .line 12
    iget v1, p0, Lf4/t;->p:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lf4/t;->p:I

    .line 16
    .line 17
    iget-object v0, p0, Lf4/t;->f:Lf4/d0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lf4/d0;->N(Lf5/r;ZZ)V

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lf4/t;->W(Lf4/k0;ZIIZ)V

    .line 29
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Release "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ExoPlayerLib/2.11.7"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "] ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, Lb6/k0;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lf4/e0;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "ExoPlayerImpl"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lb6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lf4/t;->k:Lf5/r;

    .line 69
    .line 70
    iget-object v1, p0, Lf4/t;->f:Lf4/d0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lf4/d0;->P()V

    .line 74
    .line 75
    iget-object v1, p0, Lf4/t;->e:Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v0, v0, v1}, Lf4/t;->B(ZZZI)Lf4/k0;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 87
    return-void
.end method

.method public T(ZI)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/d;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lf4/t;->l:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lf4/t;->m:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    .line 26
    :goto_1
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lf4/t;->f:Lf4/d0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lf4/d0;->k0(Z)V

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, p0, Lf4/t;->l:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_3

    .line 36
    move v5, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v5, v3

    .line 39
    .line 40
    :goto_2
    iget v1, p0, Lf4/t;->m:I

    .line 41
    .line 42
    if-eq v1, p2, :cond_4

    .line 43
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v8, v3

    .line 46
    .line 47
    :goto_3
    iput-boolean p1, p0, Lf4/t;->l:Z

    .line 48
    .line 49
    iput p2, p0, Lf4/t;->m:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lf4/d;->j()Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-eq v0, v11, :cond_5

    .line 56
    move v10, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v3

    .line 59
    .line 60
    :goto_4
    if-nez v5, :cond_6

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 67
    .line 68
    iget v7, v0, Lf4/k0;->e:I

    .line 69
    .line 70
    new-instance v0, Lf4/n;

    .line 71
    move-object v4, v0

    .line 72
    move v6, p1

    .line 73
    move v9, p2

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v11}, Lf4/n;-><init>(ZZIZIZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lf4/t;->O(Lf4/d$b;)V

    .line 80
    :cond_7
    return-void
.end method

.method public U(Lf4/l0;)V
    .locals 1
    .param p1    # Lf4/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lf4/l0;->e:Lf4/l0;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lf4/t;->t:Lf4/l0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lf4/l0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lf4/t;->s:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lf4/t;->s:I

    .line 20
    .line 21
    iput-object p1, p0, Lf4/t;->t:Lf4/l0;

    .line 22
    .line 23
    iget-object v0, p0, Lf4/t;->f:Lf4/d0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lf4/d0;->m0(Lf4/l0;)V

    .line 27
    .line 28
    new-instance v0, Lf4/m;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lf4/m;-><init>(Lf4/l0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lf4/t;->O(Lf4/d$b;)V

    .line 35
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 3
    .line 4
    iget-object v0, v0, Lf4/k0;->a:Lf4/v0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/v0;->q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lf4/t;->p:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final W(Lf4/k0;ZIIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf4/d;->j()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    iget-object v4, v0, Lf4/t;->v:Lf4/k0;

    .line 8
    move-object v3, p1

    .line 9
    .line 10
    iput-object v3, v0, Lf4/t;->v:Lf4/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf4/d;->j()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    new-instance v13, Lf4/t$b;

    .line 17
    .line 18
    iget-object v5, v0, Lf4/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iget-object v6, v0, Lf4/t;->d:Lx5/d;

    .line 21
    .line 22
    iget-boolean v11, v0, Lf4/t;->l:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    move v12, v1

    .line 29
    move-object v2, v13

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    move/from16 v8, p3

    .line 35
    .line 36
    move/from16 v9, p4

    .line 37
    .line 38
    move/from16 v10, p5

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, Lf4/t$b;-><init>(Lf4/k0;Lf4/k0;Ljava/util/concurrent/CopyOnWriteArrayList;Lx5/d;ZIIZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v13}, Lf4/t;->P(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public a(Lf4/n0$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Lf4/d$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lf4/d$a;-><init>(Lf4/n0$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public b(Lf4/n0$b;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lf4/d$a;

    .line 19
    .line 20
    iget-object v2, v1, Lf4/d$a;->a:Lf4/n0$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lf4/d$a;->b()V

    .line 30
    .line 31
    iget-object v2, p0, Lf4/t;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 9
    .line 10
    iget-object v1, v0, Lf4/k0;->j:Lf5/r$a;

    .line 11
    .line 12
    iget-object v0, v0, Lf4/k0;->b:Lf5/r$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf5/r$a;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 21
    .line 22
    iget-wide v0, v0, Lf4/k0;->k:J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lf4/k;->b(J)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lf4/t;->getDuration()J

    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lf4/t;->x()J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 9
    .line 10
    iget-object v1, v0, Lf4/k0;->a:Lf4/v0;

    .line 11
    .line 12
    iget-object v0, v0, Lf4/k0;->b:Lf5/r$a;

    .line 13
    .line 14
    iget-object v0, v0, Lf5/r$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lf4/t;->i:Lf4/v0$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lf4/v0;->h(Ljava/lang/Object;Lf4/v0$b;)Lf4/v0$b;

    .line 20
    .line 21
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 22
    .line 23
    iget-wide v1, v0, Lf4/k0;->d:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lf4/k0;->a:Lf4/v0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf4/t;->getCurrentWindowIndex()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, p0, Lf4/d;->a:Lf4/v0$c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lf4/v0;->n(ILf4/v0$c;)Lf4/v0$c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lf4/v0$c;->a()J

    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lf4/t;->i:Lf4/v0$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lf4/v0$b;->l()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iget-object v2, p0, Lf4/t;->v:Lf4/k0;

    .line 58
    .line 59
    iget-wide v2, v2, Lf4/k0;->d:J

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lf4/k;->b(J)J

    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v0, v2

    .line 65
    :goto_0
    return-wide v0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lf4/t;->getCurrentPosition()J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 9
    .line 10
    iget-object v0, v0, Lf4/k0;->b:Lf5/r$a;

    .line 11
    .line 12
    iget v0, v0, Lf5/r$a;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 9
    .line 10
    iget-object v0, v0, Lf4/k0;->b:Lf5/r$a;

    .line 11
    .line 12
    iget v0, v0, Lf5/r$a;->c:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lf4/t;->y:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 12
    .line 13
    iget-object v0, v0, Lf4/k0;->b:Lf5/r$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf5/r$a;->b()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 22
    .line 23
    iget-wide v0, v0, Lf4/k0;->m:J

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lf4/k;->b(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 31
    .line 32
    iget-object v1, v0, Lf4/k0;->b:Lf5/r$a;

    .line 33
    .line 34
    iget-wide v2, v0, Lf4/k0;->m:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lf4/t;->Q(Lf5/r$a;J)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getCurrentTimeline()Lf4/v0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 3
    .line 4
    iget-object v0, v0, Lf4/k0;->a:Lf4/v0;

    .line 5
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 3
    .line 4
    iget-object v0, v0, Lf4/k0;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 5
    return-object v0
.end method

.method public getCurrentTrackSelections()Lx5/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 3
    .line 4
    iget-object v0, v0, Lf4/k0;->i:Lx5/e;

    .line 5
    .line 6
    iget-object v0, v0, Lx5/e;->c:Lx5/c;

    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lf4/t;->w:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 12
    .line 13
    iget-object v1, v0, Lf4/k0;->a:Lf4/v0;

    .line 14
    .line 15
    iget-object v0, v0, Lf4/k0;->b:Lf5/r$a;

    .line 16
    .line 17
    iget-object v0, v0, Lf5/r$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lf4/t;->i:Lf4/v0$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lf4/v0;->h(Ljava/lang/Object;Lf4/v0$b;)Lf4/v0$b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v0, v0, Lf4/v0$b;->c:I

    .line 26
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->isPlayingAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 9
    .line 10
    iget-object v1, v0, Lf4/k0;->b:Lf5/r$a;

    .line 11
    .line 12
    iget-object v0, v0, Lf4/k0;->a:Lf4/v0;

    .line 13
    .line 14
    iget-object v2, v1, Lf5/r$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lf4/t;->i:Lf4/v0$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lf4/v0;->h(Ljava/lang/Object;Lf4/v0$b;)Lf4/v0$b;

    .line 20
    .line 21
    iget-object v0, p0, Lf4/t;->i:Lf4/v0$b;

    .line 22
    .line 23
    iget v2, v1, Lf5/r$a;->b:I

    .line 24
    .line 25
    iget v1, v1, Lf5/r$a;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lf4/v0$b;->b(II)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lf4/k;->b(J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lf4/d;->h()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lf4/t;->l:Z

    .line 3
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 3
    .line 4
    iget v0, v0, Lf4/k0;->e:I

    .line 5
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf4/t;->m:I

    .line 3
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->c:[Lf4/p0;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lf4/p0;->getTrackType()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf4/t;->n:I

    .line 3
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lf4/t;->o:Z

    .line 3
    return v0
.end method

.method public getTextComponent()Lf4/n0$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 3
    .line 4
    iget-wide v0, v0, Lf4/k0;->l:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lf4/k;->b(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVideoComponent()Lf4/n0$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 9
    .line 10
    iget-object v0, v0, Lf4/k0;->b:Lf5/r$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lf5/r$a;->b()Z

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

.method public seekTo(IJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 3
    .line 4
    iget-object v0, v0, Lf4/k0;->a:Lf4/v0;

    .line 5
    .line 6
    if-ltz p1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/v0;->q()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lf4/v0;->p()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge p1, v1, :cond_5

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lf4/t;->r:Z

    .line 22
    .line 23
    iget v2, p0, Lf4/t;->p:I

    .line 24
    add-int/2addr v2, v1

    .line 25
    .line 26
    iput v2, p0, Lf4/t;->p:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lf4/t;->isPlayingAd()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string p1, "ExoPlayerImpl"

    .line 36
    .line 37
    const-string p2, "seekTo ignored because an ad is playing"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lf4/t;->e:Landroid/os/Handler;

    .line 43
    const/4 p2, -0x1

    .line 44
    .line 45
    iget-object p3, p0, Lf4/t;->v:Lf4/k0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iput p1, p0, Lf4/t;->w:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lf4/v0;->q()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    cmp-long v1, p2, v4

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v1, p2

    .line 75
    .line 76
    :goto_0
    iput-wide v1, p0, Lf4/t;->y:J

    .line 77
    .line 78
    iput v3, p0, Lf4/t;->x:I

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    cmp-long v1, p2, v4

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lf4/d;->a:Lf4/v0$c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lf4/v0;->n(ILf4/v0$c;)Lf4/v0$c;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lf4/v0$c;->b()J

    .line 93
    move-result-wide v1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p2, p3}, Lf4/k;->a(J)J

    .line 98
    move-result-wide v1

    .line 99
    :goto_1
    move-wide v7, v1

    .line 100
    .line 101
    iget-object v2, p0, Lf4/d;->a:Lf4/v0$c;

    .line 102
    .line 103
    iget-object v3, p0, Lf4/t;->i:Lf4/v0$b;

    .line 104
    move-object v1, v0

    .line 105
    move v4, p1

    .line 106
    move-wide v5, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lf4/v0;->j(Lf4/v0$c;Lf4/v0$b;IJ)Landroid/util/Pair;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lf4/k;->b(J)J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    iput-wide v2, p0, Lf4/t;->y:J

    .line 117
    .line 118
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lf4/v0;->b(Ljava/lang/Object;)I

    .line 122
    move-result v1

    .line 123
    .line 124
    iput v1, p0, Lf4/t;->x:I

    .line 125
    .line 126
    :goto_2
    iget-object v1, p0, Lf4/t;->f:Lf4/d0;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3}, Lf4/k;->a(J)J

    .line 130
    move-result-wide p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, p1, p2, p3}, Lf4/d0;->Z(Lf4/v0;IJ)V

    .line 134
    .line 135
    new-instance p1, Lf4/p;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Lf4/p;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lf4/t;->O(Lf4/d$b;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer/IllegalSeekPositionException;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer/IllegalSeekPositionException;-><init>(Lf4/v0;IJ)V

    .line 148
    throw v1
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lf4/t;->T(ZI)V

    .line 5
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf4/t;->n:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lf4/t;->n:I

    .line 7
    .line 8
    iget-object v0, p0, Lf4/t;->f:Lf4/d0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf4/d0;->o0(I)V

    .line 12
    .line 13
    new-instance v0, Lf4/o;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lf4/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf4/t;->O(Lf4/d$b;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lf4/t;->o:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lf4/t;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf4/t;->f:Lf4/d0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf4/d0;->r0(Z)V

    .line 12
    .line 13
    new-instance v0, Lf4/q;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lf4/q;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf4/t;->O(Lf4/d$b;)V

    .line 20
    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lf4/t;->k:Lf5/r;

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p1, p1, v0}, Lf4/t;->B(ZZZI)Lf4/k0;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v1, p0, Lf4/t;->p:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lf4/t;->p:I

    .line 16
    .line 17
    iget-object v0, p0, Lf4/t;->f:Lf4/d0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf4/d0;->y0(Z)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lf4/t;->W(Lf4/k0;ZIIZ)V

    .line 29
    return-void
.end method

.method public v(Lf4/o0$b;)Lf4/o0;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lf4/o0;

    .line 3
    .line 4
    iget-object v1, p0, Lf4/t;->f:Lf4/d0;

    .line 5
    .line 6
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 7
    .line 8
    iget-object v3, v0, Lf4/k0;->a:Lf4/v0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf4/t;->getCurrentWindowIndex()I

    .line 12
    move-result v4

    .line 13
    .line 14
    iget-object v5, p0, Lf4/t;->g:Landroid/os/Handler;

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lf4/o0;-><init>(Lf4/o0$a;Lf4/o0$b;Lf4/v0;ILandroid/os/Handler;)V

    .line 20
    return-object v6
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->e:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lf4/t;->y:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 12
    .line 13
    iget-object v1, v0, Lf4/k0;->j:Lf5/r$a;

    .line 14
    .line 15
    iget-wide v1, v1, Lf5/r$a;->d:J

    .line 16
    .line 17
    iget-object v3, v0, Lf4/k0;->b:Lf5/r$a;

    .line 18
    .line 19
    iget-wide v3, v3, Lf5/r$a;->d:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lf4/k0;->a:Lf4/v0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lf4/t;->getCurrentWindowIndex()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lf4/d;->a:Lf4/v0$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lf4/v0;->n(ILf4/v0$c;)Lf4/v0$c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lf4/v0$c;->c()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_1
    iget-wide v0, v0, Lf4/k0;->k:J

    .line 43
    .line 44
    iget-object v2, p0, Lf4/t;->v:Lf4/k0;

    .line 45
    .line 46
    iget-object v2, v2, Lf4/k0;->j:Lf5/r$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lf5/r$a;->b()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 55
    .line 56
    iget-object v1, v0, Lf4/k0;->a:Lf4/v0;

    .line 57
    .line 58
    iget-object v0, v0, Lf4/k0;->j:Lf5/r$a;

    .line 59
    .line 60
    iget-object v0, v0, Lf5/r$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lf4/t;->i:Lf4/v0$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lf4/v0;->h(Ljava/lang/Object;Lf4/v0$b;)Lf4/v0$b;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lf4/t;->v:Lf4/k0;

    .line 69
    .line 70
    iget-object v1, v1, Lf4/k0;->j:Lf5/r$a;

    .line 71
    .line 72
    iget v1, v1, Lf5/r$a;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lf4/v0$b;->f(I)J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    const-wide/high16 v3, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v3, v1, v3

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-wide v0, v0, Lf4/v0$b;->d:J

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-wide v0, v1

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v2, p0, Lf4/t;->v:Lf4/k0;

    .line 89
    .line 90
    iget-object v2, v2, Lf4/k0;->j:Lf5/r$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v0, v1}, Lf4/t;->Q(Lf5/r$a;J)J

    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public y()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/t;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lf4/t;->x:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 12
    .line 13
    iget-object v1, v0, Lf4/k0;->a:Lf4/v0;

    .line 14
    .line 15
    iget-object v0, v0, Lf4/k0;->b:Lf5/r$a;

    .line 16
    .line 17
    iget-object v0, v0, Lf5/r$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lf4/v0;->b(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public z()Lcom/google/android/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf4/t;->v:Lf4/k0;

    .line 3
    .line 4
    iget-object v0, v0, Lf4/k0;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 5
    return-object v0
.end method
