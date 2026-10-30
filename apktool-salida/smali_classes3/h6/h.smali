.class public abstract Lh6/h;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Lh6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "Lh6/f;",
        "E:",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lh6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lh6/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lh6/h;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lh6/h;->d:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iput-object p1, p0, Lh6/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 27
    array-length p1, p1

    .line 28
    .line 29
    iput p1, p0, Lh6/h;->g:I

    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lh6/h;->g:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lh6/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lh6/h;->c()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iput-object p2, p0, Lh6/h;->f:[Lh6/f;

    .line 49
    array-length p2, p2

    .line 50
    .line 51
    iput p2, p0, Lh6/h;->h:I

    .line 52
    .line 53
    :goto_1
    iget p2, p0, Lh6/h;->h:I

    .line 54
    .line 55
    if-ge p1, p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lh6/h;->f:[Lh6/f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lh6/h;->d()Lh6/f;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    aput-object v0, p2, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance p1, Lh6/h$a;

    .line 69
    .line 70
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lh6/h$a;-><init>(Lh6/h;Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object p1, p0, Lh6/h;->a:Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    return-void
.end method

.method public static synthetic a(Lh6/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh6/h;->p()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lh6/h;->h:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract c()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract d()Lh6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh6/h;->h()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh6/h;->i()Lh6/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lh6/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lh6/h;->k:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lh6/h;->m:I

    .line 10
    .line 11
    iget-object v1, p0, Lh6/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh6/h;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lh6/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lh6/h;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lh6/h;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lh6/h;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lh6/h;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lh6/h;->d:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lh6/f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lh6/f;->k()V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public final g()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lh6/h;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh6/h;->b()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lh6/h;->l:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lh6/h;->c:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 35
    .line 36
    iget-object v3, p0, Lh6/h;->f:[Lh6/f;

    .line 37
    .line 38
    iget v4, p0, Lh6/h;->h:I

    .line 39
    const/4 v5, 0x1

    .line 40
    sub-int/2addr v4, v5

    .line 41
    .line 42
    iput v4, p0, Lh6/h;->h:I

    .line 43
    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    iget-boolean v4, p0, Lh6/h;->k:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lh6/h;->k:Z

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lh6/a;->g()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lh6/a;->a(I)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lh6/a;->f()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/high16 v0, -0x80000000

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lh6/a;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lh6/a;->h()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/high16 v0, 0x8000000

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lh6/a;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lh6/h;->f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lh6/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lh6/h;->e(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lh6/h;->e(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 103
    monitor-enter v4

    .line 104
    .line 105
    :try_start_2
    iput-object v0, p0, Lh6/h;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 106
    monitor-exit v4

    .line 107
    return v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object v4, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 113
    monitor-enter v4

    .line 114
    .line 115
    :try_start_3
    iget-boolean v0, p0, Lh6/h;->k:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lh6/f;->k()V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v3}, Lh6/a;->f()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, Lh6/h;->m:I

    .line 130
    add-int/2addr v0, v5

    .line 131
    .line 132
    iput v0, p0, Lh6/h;->m:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lh6/f;->k()V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_7
    iget v0, p0, Lh6/h;->m:I

    .line 139
    .line 140
    iput v0, v3, Lh6/f;->d:I

    .line 141
    .line 142
    iput v2, p0, Lh6/h;->m:I

    .line 143
    .line 144
    iget-object v0, p0, Lh6/h;->d:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p0, v1}, Lh6/h;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 151
    monitor-exit v4

    .line 152
    return v5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw v0

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    throw v1
.end method

.method public final h()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lh6/h;->k()V

    .line 7
    .line 8
    iget-object v1, p0, Lh6/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lt7/a;->g(Z)V

    .line 18
    .line 19
    iget v1, p0, Lh6/h;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lh6/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, p0, Lh6/h;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lh6/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final i()Lh6/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lh6/h;->k()V

    .line 7
    .line 8
    iget-object v1, p0, Lh6/h;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lh6/h;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lh6/f;

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh6/h;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lh6/h;->k()V

    .line 7
    .line 8
    iget-object v1, p0, Lh6/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lt7/a;->a(Z)V

    .line 17
    .line 18
    iget-object v1, p0, Lh6/h;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lh6/h;->j()V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lh6/h;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lh6/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    iget v1, p0, Lh6/h;->g:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lh6/h;->g:I

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    return-void
.end method

.method public n(Lh6/f;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lh6/h;->o(Lh6/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh6/h;->j()V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final o(Lh6/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lh6/a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lh6/h;->f:[Lh6/f;

    .line 6
    .line 7
    iget v1, p0, Lh6/h;->h:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lh6/h;->h:I

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lh6/h;->g()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public final q(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lh6/h;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lh6/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lh6/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh6/h;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lh6/h;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Lh6/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lh6/h;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method
