.class public final Lf6/p1;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"

# interfaces
.implements Lf6/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/p1$a;
    }
.end annotation


# static fields
.field public static final h:Lz7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c0$d;

.field public final b:Lcom/google/android/exoplayer2/c0$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf6/p1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf6/r1$a;

.field public f:Lcom/google/android/exoplayer2/c0;

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf6/o1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lf6/o1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lf6/p1;->h:Lz7/p;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lf6/p1;->i:Ljava/util/Random;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf6/p1;->h:Lz7/p;

    invoke-direct {p0, v0}, Lf6/p1;-><init>(Lz7/p;)V

    return-void
.end method

.method public constructor <init>(Lz7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/p<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf6/p1;->d:Lz7/p;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/c0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c0$d;-><init>()V

    iput-object p1, p0, Lf6/p1;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/c0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c0$b;-><init>()V

    iput-object p1, p0, Lf6/p1;->b:Lcom/google/android/exoplayer2/c0$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf6/p1;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/c0;

    iput-object p1, p0, Lf6/p1;->f:Lcom/google/android/exoplayer2/c0;

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf6/p1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lf6/p1;)Lcom/google/android/exoplayer2/c0$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf6/p1;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lf6/p1;)Lcom/google/android/exoplayer2/c0$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf6/p1;->b:Lcom/google/android/exoplayer2/c0$b;

    .line 3
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lf6/p1;->i:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lf6/b$a;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lf6/p1;->e:Lf6/r1$a;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lf6/p1;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lf6/p1$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lf6/p1$a;->j(Lf6/b$a;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lf6/p1$a;->d(Lf6/p1$a;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iget-object v5, p0, Lf6/p1;->g:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lf6/p1$a;->f(Lf6/p1$a;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    move v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v5, v1

    .line 74
    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    iput-object v4, p0, Lf6/p1;->g:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    iget-object v4, p0, Lf6/p1;->e:Lf6/r1$a;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, p1, v3, v5}, Lf6/r1$a;->I(Lf6/b$a;Ljava/lang/String;Z)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Lf6/p1;->l(Lf6/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public b(Lf6/r1$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf6/p1;->e:Lf6/r1$a;

    .line 3
    return-void
.end method

.method public declared-synchronized c(Lf6/b$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lf6/p1;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lf6/p1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lf6/p1$a;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lf6/p1$a;->d(Lf6/p1$a;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lf6/p1;->e:Lf6/r1$a;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v1, v3}, Lf6/r1$a;->I(Lf6/b$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public declared-synchronized d(Lf6/b$a;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lf6/p1;->e:Lf6/r1$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v1, Lf6/p1;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, v1, Lf6/p1;->g:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lf6/p1$a;

    .line 31
    .line 32
    iget-object v3, v0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lf6/p1$a;->b(Lf6/p1$a;)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v3, v5, v7

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lf6/p1$a;->c(Lf6/p1$a;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget v3, v0, Lf6/b$a;->c:I

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    :goto_0
    move v5, v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v3, v0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 61
    .line 62
    iget-wide v6, v3, Lf7/p;->d:J

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lf6/p1$a;->b(Lf6/p1$a;)J

    .line 66
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    cmp-long v2, v6, v2

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    :try_start_2
    iget v2, v0, Lf6/b$a;->c:I

    .line 78
    .line 79
    iget-object v3, v0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lf6/p1;->k(ILcom/google/android/exoplayer2/source/i$b;)Lf6/p1$a;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v3, v1, Lf6/p1;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v3, v1, Lf6/p1;->g:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    iget-object v3, v0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lf7/p;->b()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    new-instance v10, Lcom/google/android/exoplayer2/source/i$b;

    .line 106
    .line 107
    iget-object v3, v0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 108
    .line 109
    iget-object v5, v3, Lf7/p;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-wide v6, v3, Lf7/p;->d:J

    .line 112
    .line 113
    iget v3, v3, Lf7/p;->b:I

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    iget v3, v0, Lf6/b$a;->c:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v10}, Lf6/p1;->k(ILcom/google/android/exoplayer2/source/i$b;)Lf6/p1$a;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lf6/p1$a;->d(Lf6/p1$a;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lf6/p1$a;->e(Lf6/p1$a;Z)Z

    .line 132
    .line 133
    iget-object v5, v0, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 134
    .line 135
    iget-object v6, v0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 136
    .line 137
    iget-object v6, v6, Lf7/p;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v7, v1, Lf6/p1;->b:Lcom/google/android/exoplayer2/c0$b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 143
    .line 144
    iget-object v5, v1, Lf6/p1;->b:Lcom/google/android/exoplayer2/c0$b;

    .line 145
    .line 146
    iget-object v6, v0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 147
    .line 148
    iget v6, v6, Lf7/p;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c0$b;->i(I)J

    .line 152
    move-result-wide v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Lt7/m0;->Q0(J)J

    .line 156
    move-result-wide v5

    .line 157
    .line 158
    iget-object v7, v1, Lf6/p1;->b:Lcom/google/android/exoplayer2/c0$b;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c0$b;->p()J

    .line 162
    move-result-wide v7

    .line 163
    add-long/2addr v5, v7

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 169
    move-result-wide v11

    .line 170
    .line 171
    new-instance v15, Lf6/b$a;

    .line 172
    .line 173
    iget-wide v6, v0, Lf6/b$a;->a:J

    .line 174
    .line 175
    iget-object v8, v0, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 176
    .line 177
    iget v9, v0, Lf6/b$a;->c:I

    .line 178
    .line 179
    iget-object v13, v0, Lf6/b$a;->f:Lcom/google/android/exoplayer2/c0;

    .line 180
    .line 181
    iget v14, v0, Lf6/b$a;->g:I

    .line 182
    .line 183
    iget-object v5, v0, Lf6/b$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    iget-wide v4, v0, Lf6/b$a;->i:J

    .line 188
    .line 189
    move-object/from16 v20, v2

    .line 190
    .line 191
    move-object/from16 v21, v3

    .line 192
    .line 193
    iget-wide v2, v0, Lf6/b$a;->j:J

    .line 194
    .line 195
    move-wide/from16 v22, v4

    .line 196
    .line 197
    move-object/from16 v4, v16

    .line 198
    .line 199
    move-wide/from16 v16, v22

    .line 200
    move-object v5, v15

    .line 201
    move-object v0, v15

    .line 202
    move-object v15, v4

    .line 203
    .line 204
    move-wide/from16 v18, v2

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v5 .. v19}, Lf6/b$a;-><init>(JLcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    .line 208
    .line 209
    iget-object v2, v1, Lf6/p1;->e:Lf6/r1$a;

    .line 210
    .line 211
    .line 212
    invoke-static/range {v21 .. v21}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v3}, Lf6/r1$a;->w0(Lf6/b$a;Ljava/lang/String;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_5
    move-object/from16 v20, v2

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static/range {v20 .. v20}, Lf6/p1$a;->d(Lf6/p1$a;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    const/4 v2, 0x1

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, Lf6/p1$a;->e(Lf6/p1$a;Z)Z

    .line 232
    .line 233
    iget-object v2, v1, Lf6/p1;->e:Lf6/r1$a;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v4, v3}, Lf6/r1$a;->w0(Lf6/b$a;Ljava/lang/String;)V

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_6
    move-object/from16 v4, p1

    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static {v0}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iget-object v3, v1, Lf6/p1;->g:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lf6/p1$a;->f(Lf6/p1$a;)Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-nez v2, :cond_7

    .line 266
    const/4 v2, 0x1

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2}, Lf6/p1$a;->g(Lf6/p1$a;Z)Z

    .line 270
    .line 271
    iget-object v2, v1, Lf6/p1;->e:Lf6/r1$a;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v4, v0}, Lf6/r1$a;->u0(Lf6/b$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :cond_7
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit p0

    .line 283
    throw v0
.end method

.method public declared-synchronized e(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p2, Lf7/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lf6/p1;->b:Lcom/google/android/exoplayer2/c0$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lf6/p1;->k(ILcom/google/android/exoplayer2/source/i$b;)Lf6/p1$a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized f(Lf6/b$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lf6/p1;->e:Lf6/r1$a;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lf6/p1;->f:Lcom/google/android/exoplayer2/c0;

    .line 9
    .line 10
    iget-object v1, p1, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 11
    .line 12
    iput-object v1, p0, Lf6/p1;->f:Lcom/google/android/exoplayer2/c0;

    .line 13
    .line 14
    iget-object v1, p0, Lf6/p1;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lf6/p1$a;

    .line 35
    .line 36
    iget-object v3, p0, Lf6/p1;->f:Lcom/google/android/exoplayer2/c0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lf6/p1$a;->m(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lf6/p1$a;->j(Lf6/b$a;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lf6/p1$a;->d(Lf6/p1$a;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p0, Lf6/p1;->g:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    iput-object v3, p0, Lf6/p1;->g:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Lf6/p1;->e:Lf6/r1$a;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1, v2, v4}, Lf6/r1$a;->I(Lf6/b$a;Ljava/lang/String;Z)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lf6/p1;->l(Lf6/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public declared-synchronized getActiveSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lf6/p1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final k(ILcom/google/android/exoplayer2/source/i$b;)Lf6/p1$a;
    .locals 9
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lf6/p1;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lf6/p1$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, Lf6/p1$a;->k(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, Lf6/p1$a;->i(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lf6/p1$a;->b(Lf6/p1$a;)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v7, v5, v7

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v5, v2

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    if-nez v7, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lf6/p1$a;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lf6/p1$a;->h(Lf6/p1$a;)Lcom/google/android/exoplayer2/source/i$b;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lf6/p1$a;->h(Lf6/p1$a;)Lcom/google/android/exoplayer2/source/i$b;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lf6/p1;->d:Lz7/p;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lz7/p;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lf6/p1$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v0, p1, p2}, Lf6/p1$a;-><init>(Lf6/p1;Ljava/lang/String;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 93
    .line 94
    iget-object p1, p0, Lf6/p1;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4
    return-object v1
.end method

.method public final l(Lf6/b$a;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lf6/p1;->g:Ljava/lang/String;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf6/p1;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, p0, Lf6/p1;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lf6/p1$a;

    .line 23
    .line 24
    iget v1, p1, Lf6/b$a;->c:I

    .line 25
    .line 26
    iget-object v2, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lf6/p1;->k(ILcom/google/android/exoplayer2/source/i$b;)Lf6/p1$a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lf6/p1;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lf6/p1;->d(Lf6/b$a;)V

    .line 40
    .line 41
    iget-object v2, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lf7/p;->b()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lf6/p1$a;->b(Lf6/p1$a;)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    iget-object v4, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 58
    .line 59
    iget-wide v4, v4, Lf7/p;->d:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lf6/p1$a;->h(Lf6/p1$a;)Lcom/google/android/exoplayer2/source/i$b;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lf6/p1$a;->h(Lf6/p1$a;)Lcom/google/android/exoplayer2/source/i$b;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v2, v2, Lf7/p;->b:I

    .line 76
    .line 77
    iget-object v3, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 78
    .line 79
    iget v3, v3, Lf7/p;->b:I

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lf6/p1$a;->h(Lf6/p1$a;)Lcom/google/android/exoplayer2/source/i$b;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget v0, v0, Lf7/p;->c:I

    .line 88
    .line 89
    iget-object v2, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 90
    .line 91
    iget v2, v2, Lf7/p;->c:I

    .line 92
    .line 93
    if-eq v0, v2, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    .line 97
    iget-object v2, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 98
    .line 99
    iget-object v3, v2, Lf7/p;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-wide v4, v2, Lf7/p;->d:J

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;J)V

    .line 105
    .line 106
    iget v2, p1, Lf6/b$a;->c:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lf6/p1;->k(ILcom/google/android/exoplayer2/source/i$b;)Lf6/p1$a;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v2, p0, Lf6/p1;->e:Lf6/r1$a;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lf6/p1$a;->a(Lf6/p1$a;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, p1, v0, v1}, Lf6/r1$a;->W(Lf6/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    return-void
.end method
