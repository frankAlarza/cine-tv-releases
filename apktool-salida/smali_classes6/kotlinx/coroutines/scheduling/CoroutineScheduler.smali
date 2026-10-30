.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation


# static fields
.field public static final i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Lun/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final b:I

.field public final c:I

.field private volatile synthetic controlState$volatile:J

.field public final d:J

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lwn/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lwn/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lun/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/a0<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 9
    .line 10
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 11
    .line 12
    const-string v1, "parkedWorkersStack$volatile"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    .line 22
    const-string v1, "controlState$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 31
    .line 32
    const-string v1, "_isTerminated$volatile"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    new-instance v0, Lun/f0;

    .line 41
    .line 42
    const-string v1, "NOT_IN_STACK"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lun/f0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lun/f0;

    .line 48
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:I

    .line 8
    .line 9
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    .line 10
    .line 11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p5

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_7

    .line 21
    .line 22
    if-lt p2, p1, :cond_1

    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p5

    .line 26
    .line 27
    :goto_1
    const-string v2, "Max pool size "

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    .line 32
    const v1, 0x1ffffe

    .line 33
    .line 34
    if-gt p2, v1, :cond_2

    .line 35
    move v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p5

    .line 38
    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long p2, p3, v1

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, p5

    .line 48
    .line 49
    :goto_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance p2, Lwn/c;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lwn/c;-><init>()V

    .line 55
    .line 56
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwn/c;

    .line 57
    .line 58
    new-instance p2, Lwn/c;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Lwn/c;-><init>()V

    .line 62
    .line 63
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lwn/c;

    .line 64
    .line 65
    new-instance p2, Lun/a0;

    .line 66
    .line 67
    add-int/lit8 p3, p1, 0x1

    .line 68
    .line 69
    mul-int/lit8 p3, p3, 0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3}, Lun/a0;-><init>(I)V

    .line 73
    .line 74
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 75
    int-to-long p1, p1

    .line 76
    .line 77
    const/16 p3, 0x2a

    .line 78
    shl-long/2addr p1, p3

    .line 79
    .line 80
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    .line 81
    .line 82
    iput p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string p2, "Idle worker keep alive time "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, " must be positive"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2

    .line 116
    .line 117
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    .line 147
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, " should be greater than or equals to core pool size "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p2

    .line 179
    .line 180
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string p3, "Core pool size "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p1, " should be at least 1"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p2
.end method

.method public static synthetic F(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->E(J)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwn/h;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Lwn/k;->g:Lwn/h;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l(Ljava/lang/Runnable;Lwn/h;Z)V

    .line 15
    return-void
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final D(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;Lwn/g;Z)Lwn/g;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    return-object p2

    .line 11
    .line 12
    :cond_1
    iget-object v0, p2, Lwn/g;->c:Lwn/h;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lwn/h;->b()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 21
    .line 22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    return-object p2

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Z

    .line 29
    .line 30
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lwn/m;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lwn/m;->a(Lwn/g;Z)Lwn/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final E(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lln/k;->e(II)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 24
    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h()I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 35
    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h()I

    .line 40
    .line 41
    :cond_0
    if-lez p2, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return p1
.end method

.method public final G()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w(J)V

    .line 6
    return-void
.end method

.method public final e(Lwn/g;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lwn/g;->c:Lwn/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lwn/h;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lwn/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lun/s;->a(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwn/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lun/s;->a(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    :goto_1
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwn/h;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    const-wide/32 v3, 0x1fffff

    .line 24
    .line 25
    and-long v5, v1, v3

    .line 26
    long-to-int v5, v5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v6, 0x3ffffe00000L

    .line 32
    and-long/2addr v1, v6

    .line 33
    .line 34
    const/16 v6, 0x15

    .line 35
    shr-long/2addr v1, v6

    .line 36
    long-to-int v1, v1

    .line 37
    .line 38
    sub-int v1, v5, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lln/k;->e(II)I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-lt v1, v6, :cond_1

    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    .line 51
    :cond_1
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-lt v5, v6, :cond_2

    .line 54
    monitor-exit v0

    .line 55
    return v2

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v5

    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v5, v5

    .line 66
    const/4 v6, 0x1

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lun/a0;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    move v7, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v7, v2

    .line 81
    .line 82
    :goto_0
    if-eqz v7, :cond_6

    .line 83
    .line 84
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, p0, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 88
    .line 89
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5, v7}, Lun/a0;->c(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 100
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    and-long/2addr v3, v8

    .line 102
    long-to-int v3, v3

    .line 103
    .line 104
    if-ne v5, v3, :cond_4

    .line 105
    move v2, v6

    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    add-int/2addr v1, v6

    .line 109
    monitor-exit v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 113
    return v1

    .line 114
    .line 115
    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 116
    .line 117
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v2

    .line 126
    .line 127
    :cond_6
    const-string v1, "Failed requirement."

    .line 128
    .line 129
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0

    .line 140
    throw v1
.end method

.method public final i(Ljava/lang/Runnable;Lwn/h;)Lwn/g;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lwn/k;->f:Lwn/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwn/f;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    instance-of v2, p1, Lwn/g;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lwn/g;

    .line 13
    .line 14
    iput-wide v0, p1, Lwn/g;->b:J

    .line 15
    .line 16
    iput-object p2, p1, Lwn/g;->c:Lwn/h;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lwn/j;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Lwn/j;-><init>(Ljava/lang/Runnable;JLwn/h;)V

    .line 23
    return-object v2
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    return-object v2
.end method

.method public final l(Ljava/lang/Runnable;Lwn/h;Z)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i(Ljava/lang/Runnable;Lwn/h;)Lwn/g;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p2, p1, Lwn/g;->c:Lwn/h;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lwn/h;->b()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const-wide/32 v3, 0x200000

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 33
    move-result-wide v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->D(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;Lwn/g;Z)Lwn/g;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lwn/g;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, " was terminated"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    move v0, v1

    .line 84
    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->x(JZ)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y()V

    .line 96
    :goto_3
    return-void
.end method

.method public final r(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->k()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lun/f0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->k()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0
.end method

.method public final s()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0x1fffff

    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lun/a0;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    .line 22
    check-cast v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide/32 v1, 0x200000

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    .line 33
    const-wide/32 v5, -0x200000

    .line 34
    and-long/2addr v1, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    move-result-object v6

    .line 45
    int-to-long v8, v5

    .line 46
    or-long/2addr v8, v1

    .line 47
    move-object v1, v6

    .line 48
    move-object v2, p0

    .line 49
    move-wide v5, v8

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lun/f0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->v(Ljava/lang/Object;)V

    .line 61
    return-object v7
.end method

.method public final t(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Z
    .locals 9
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lun/f0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x1fffff

    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    .line 25
    .line 26
    const-wide/32 v5, 0x200000

    .line 27
    add-long/2addr v5, v3

    .line 28
    .line 29
    .line 30
    const-wide/32 v7, -0x200000

    .line 31
    and-long/2addr v5, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, Lun/a0;->b(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->v(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    move-result-object v1

    .line 49
    int-to-long v7, v2

    .line 50
    or-long/2addr v5, v7

    .line 51
    move-object v2, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lun/a0;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    .line 20
    :goto_0
    if-ge v8, v1, :cond_7

    .line 21
    .line 22
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v8}, Lun/a0;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lwn/m;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Lwn/m;->i()I

    .line 37
    move-result v10

    .line 38
    .line 39
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 40
    .line 41
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v9

    .line 46
    .line 47
    aget v9, v11, v9

    .line 48
    .line 49
    if-eq v9, v3, :cond_5

    .line 50
    const/4 v11, 0x2

    .line 51
    .line 52
    if-eq v9, v11, :cond_4

    .line 53
    const/4 v11, 0x3

    .line 54
    .line 55
    if-eq v9, v11, :cond_3

    .line 56
    const/4 v11, 0x4

    .line 57
    .line 58
    if-eq v9, v11, :cond_2

    .line 59
    const/4 v10, 0x5

    .line 60
    .line 61
    if-eq v9, v10, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    if-lez v10, :cond_6

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const/16 v10, 0x64

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v10, 0x63

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const/16 v10, 0x62

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 149
    move-result-wide v8

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const/16 v3, 0x40

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lpn/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "[Pool Size {core = "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, ", max = "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "}, Worker States {CPU = "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, ", blocking = "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, ", parked = "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, ", dormant = "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, ", terminated = "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "}, running workers queues = "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, ", global CPU queue size = "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwn/c;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lun/s;->c()I

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, ", global blocking queue size = "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lwn/c;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lun/s;->c()I

    .line 264
    move-result v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, ", Control State {created workers= "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-wide/32 v2, 0x1fffff

    .line 276
    and-long/2addr v2, v8

    .line 277
    long-to-int v0, v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, ", blocking tasks = "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v2, 0x3ffffe00000L

    .line 291
    and-long/2addr v2, v8

    .line 292
    .line 293
    const/16 v0, 0x15

    .line 294
    shr-long/2addr v2, v0

    .line 295
    long-to-int v0, v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v0, ", CPUs acquired = "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v2, 0x7ffffc0000000000L

    .line 311
    and-long/2addr v2, v8

    .line 312
    .line 313
    const/16 v4, 0x2a

    .line 314
    shr-long/2addr v2, v4

    .line 315
    long-to-int v2, v2

    .line 316
    sub-int/2addr v0, v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "}]"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method

.method public final u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0x1fffff

    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    .line 16
    const-wide/32 v5, 0x200000

    .line 17
    add-long/2addr v5, v3

    .line 18
    .line 19
    .line 20
    const-wide/32 v7, -0x200000

    .line 21
    and-long/2addr v5, v7

    .line 22
    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p3

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v2

    .line 38
    int-to-long v7, v1

    .line 39
    or-long/2addr v5, v7

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    return-void
.end method

.method public final v(Lwn/g;)V
    .locals 2
    .param p1    # Lwn/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 26
    throw p1
.end method

.method public final w(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 28
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const-wide/32 v5, 0x1fffff

    .line 32
    and-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    monitor-exit v1

    .line 35
    .line 36
    if-gt v2, v3, :cond_3

    .line 37
    move v1, v2

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lun/a0;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 49
    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 57
    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lwn/m;

    .line 68
    .line 69
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lwn/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lwn/m;->j(Lwn/c;)V

    .line 73
    .line 74
    :cond_2
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lwn/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lun/s;->b()V

    .line 83
    .line 84
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwn/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lun/s;->b()V

    .line 88
    .line 89
    :goto_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h(Z)Lwn/g;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwn/c;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lun/s;->e()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lwn/g;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lwn/c;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lun/s;->e()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lwn/g;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->z(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v(Lwn/g;)V

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1
.end method

.method public final x(JZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->G()Z

    .line 7
    move-result p3

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->E(J)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->G()Z

    .line 21
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->F(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->G()Z

    .line 22
    return-void
.end method
