.class public final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ls7/x;

.field public final d:Lcom/google/android/exoplayer2/source/l;

.field public final e:Lj6/m;

.field public final f:Lt7/g;

.field public final g:Lj6/y;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Ls7/k;

.field public l:Lj6/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Ls7/h;Lcom/google/android/exoplayer2/source/l;Lj6/m;Lt7/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Ls7/x;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Ls7/x;-><init>(Ls7/h;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ls7/x;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Lj6/m;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Lt7/g;

    .line 21
    .line 22
    new-instance p1, Lj6/y;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lj6/y;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lj6/y;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lf7/n;->a()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->g(J)Ls7/k;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Ls7/k;

    .line 45
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/m$a;)Ls7/x;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ls7/x;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/m$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/m$a;)Ls7/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Ls7/k;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/m$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/m$a;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m$a;->h(JJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lt7/a0;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/m;->o(Lcom/google/android/exoplayer2/source/m;Z)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    move-wide v5, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 25
    move-result v8

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->l:Lj6/b0;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    .line 34
    check-cast v4, Lj6/b0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p1, v8}, Lj6/b0;->d(Lt7/a0;I)V

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v4 .. v10}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m$a;->m:Z

    .line 46
    return-void
.end method

.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    .line 4
    return-void
.end method

.method public final g(J)Ls7/k;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls7/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls7/k$b;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls7/k$b;->h(Landroid/net/Uri;)Ls7/k$b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ls7/k$b;->g(J)Ls7/k$b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/m;->q(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ls7/k$b;->f(Ljava/lang/String;)Ls7/k$b;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ls7/k$b;->b(I)Ls7/k$b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->p()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ls7/k$b;->e(Ljava/util/Map;)Ls7/k$b;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ls7/k$b;->a()Ls7/k;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lj6/y;

    .line 3
    .line 4
    iput-wide p1, v0, Lj6/y;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->m:Z

    .line 13
    return-void
.end method

.method public load()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    .line 6
    :goto_0
    if-nez v2, :cond_9

    .line 7
    .line 8
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    .line 9
    .line 10
    if-nez v3, :cond_9

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lj6/y;

    .line 16
    .line 17
    iget-wide v13, v6, Lj6/y;->a:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/m$a;->g(J)Ls7/k;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->k:Ls7/k;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Ls7/x;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ls7/x;->a(Ls7/k;)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v8, v6, v4

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    add-long/2addr v6, v13

    .line 35
    .line 36
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m;->r(Lcom/google/android/exoplayer2/source/m;)V

    .line 40
    :cond_0
    move-wide v15, v6

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Ls7/x;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ls7/x;->getResponseHeaders()Ljava/util/Map;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/m;->t(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 56
    .line 57
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Ls7/x;

    .line 58
    .line 59
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/m;->s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/m;->s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    .line 74
    const/4 v8, -0x1

    .line 75
    .line 76
    if-eq v7, v8, :cond_1

    .line 77
    .line 78
    new-instance v6, Lcom/google/android/exoplayer2/source/e;

    .line 79
    .line 80
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Ls7/x;

    .line 81
    .line 82
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m;->s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Ls7/h;ILcom/google/android/exoplayer2/source/e$a;)V

    .line 92
    .line 93
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/m;->B()Lj6/b0;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->l:Lj6/b0;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->u()Lcom/google/android/exoplayer2/m;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 107
    :cond_1
    move-object v8, v6

    .line 108
    .line 109
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 110
    .line 111
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Ls7/x;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ls7/x;->getResponseHeaders()Ljava/util/Map;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->e:Lj6/m;

    .line 120
    move-wide v11, v13

    .line 121
    move-wide v4, v13

    .line 122
    move-wide v13, v15

    .line 123
    move-object v15, v6

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/l;->b(Ls7/f;Landroid/net/Uri;Ljava/util/Map;JJLj6/m;)V

    .line 127
    .line 128
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/m;->s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/l;->disableSeekingOnMp3Streams()V

    .line 140
    .line 141
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 146
    .line 147
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/l;->seek(JJ)V

    .line 151
    .line 152
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 153
    :cond_3
    :goto_1
    move-wide v13, v4

    .line 154
    .line 155
    :cond_4
    if-nez v2, :cond_5

    .line 156
    .line 157
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lt7/g;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lt7/g;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 167
    .line 168
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lj6/y;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/l;->a(Lj6/y;)I

    .line 172
    move-result v2

    .line 173
    .line 174
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/l;->getCurrentInputPosition()J

    .line 178
    move-result-wide v4

    .line 179
    .line 180
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/m;->v(Lcom/google/android/exoplayer2/source/m;)J

    .line 184
    move-result-wide v6

    .line 185
    add-long/2addr v6, v13

    .line 186
    .line 187
    cmp-long v6, v4, v6

    .line 188
    .line 189
    if-lez v6, :cond_4

    .line 190
    .line 191
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lt7/g;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lt7/g;->c()Z

    .line 195
    .line 196
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/m;->n(Lcom/google/android/exoplayer2/source/m;)Landroid/os/Handler;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/m;->m(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/Runnable;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 216
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    :cond_5
    if-ne v2, v3, :cond_6

    .line 219
    move v2, v0

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/l;->getCurrentInputPosition()J

    .line 226
    move-result-wide v3

    .line 227
    .line 228
    const-wide/16 v5, -0x1

    .line 229
    .line 230
    cmp-long v3, v3, v5

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lj6/y;

    .line 235
    .line 236
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/l;->getCurrentInputPosition()J

    .line 240
    move-result-wide v4

    .line 241
    .line 242
    iput-wide v4, v3, Lj6/y;->a:J

    .line 243
    .line 244
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Ls7/x;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ls7/j;->a(Ls7/h;)V

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    .line 252
    if-eq v2, v3, :cond_8

    .line 253
    .line 254
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/l;->getCurrentInputPosition()J

    .line 258
    move-result-wide v2

    .line 259
    .line 260
    const-wide/16 v4, -0x1

    .line 261
    .line 262
    cmp-long v2, v2, v4

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lj6/y;

    .line 267
    .line 268
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/l;->getCurrentInputPosition()J

    .line 272
    move-result-wide v3

    .line 273
    .line 274
    iput-wide v3, v2, Lj6/y;->a:J

    .line 275
    .line 276
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Ls7/x;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ls7/j;->a(Ls7/h;)V

    .line 280
    throw v0

    .line 281
    :cond_9
    return-void
.end method
