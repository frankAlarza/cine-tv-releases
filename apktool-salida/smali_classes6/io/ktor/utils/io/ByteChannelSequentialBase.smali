.class public abstract Lio/ktor/utils/io/ByteChannelSequentialBase;
.super Ljava/lang/Object;
.source "ByteChannelSequential.kt"

# interfaces
.implements Lbl/b;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lbl/e;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availableForRead:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _lastReadView:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _totalBytesRead:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _totalBytesWritten:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lel/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic channelSize:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lel/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/ktor/utils/io/internal/AwaitingSlot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lel/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic lastReadAvailable$delegate:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic lastReadView$delegate:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    const-string v1, "_totalBytesRead"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/ktor/utils/io/ByteChannelSequentialBase;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_totalBytesWritten"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/ktor/utils/io/ByteChannelSequentialBase;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_availableForRead"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/ktor/utils/io/ByteChannelSequentialBase;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "channelSize"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/ktor/utils/io/ByteChannelSequentialBase;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_closed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static synthetic H(Lio/ktor/utils/io/ByteChannelSequentialBase;Lfl/a;Lum/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lfl/a;",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G(Lel/a;Lum/c;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic I(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILum/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    .line 40
    .line 41
    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, [B

    .line 46
    .line 47
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    move-object v4, p3

    .line 54
    move p3, p0

    .line 55
    move-object p0, v4

    .line 56
    move-object v5, p2

    .line 57
    move p2, p1

    .line 58
    move-object p1, v5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j()Ljava/lang/Throwable;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    if-nez p4, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D()Z

    .line 80
    move-result p4

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()I

    .line 86
    move-result p4

    .line 87
    .line 88
    if-nez p4, :cond_3

    .line 89
    const/4 p0, -0x1

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_3
    if-nez p3, :cond_4

    .line 97
    const/4 p0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()I

    .line 106
    move-result p4

    .line 107
    .line 108
    if-nez p4, :cond_5

    .line 109
    .line 110
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    .line 115
    .line 116
    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    .line 117
    .line 118
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->w(ILum/c;)Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    if-ne p4, v1, :cond_5

    .line 125
    return-object v1

    .line 126
    .line 127
    :cond_5
    :goto_1
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lel/l;->h()Z

    .line 131
    move-result p4

    .line 132
    .line 133
    if-nez p4, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->F()V

    .line 137
    :cond_6
    int-to-long p3, p3

    .line 138
    .line 139
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lel/l;->I()J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 147
    move-result-wide p3

    .line 148
    long-to-int p3, p3

    .line 149
    .line 150
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 151
    .line 152
    .line 153
    invoke-static {p4, p1, p2, p3}, Lel/m;->b(Lel/l;[BII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->r(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    throw p4
.end method

.method public static synthetic J(Lio/ktor/utils/io/ByteChannelSequentialBase;JLum/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lum/c<",
            "-",
            "Lel/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->y()V

    .line 4
    .line 5
    new-instance v0, Lel/i;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1}, Lel/i;-><init>(Lio/ktor/utils/io/pool/b;ILfn/i;)V

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lel/l;->I()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lel/n;->H(Lel/j;J)V

    .line 26
    long-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->r(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lel/i;->O()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    .line 36
    sub-long v1, p1, v1

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->n()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K(Lel/i;JLum/c;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->z(Lel/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lel/i;->N()Lel/j;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic M(Lio/ktor/utils/io/ByteChannelSequentialBase;Lel/a;Lum/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lel/a;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    .line 42
    check-cast p1, Lel/a;

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->u(ILum/c;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lel/a;->j()I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lel/a;->h()I

    .line 82
    move-result v0

    .line 83
    sub-int/2addr p2, v0

    .line 84
    .line 85
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lel/i;

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, v1, v2, v3}, Lel/o;->c(Lel/n;Lel/a;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->s(I)V

    .line 95
    .line 96
    sget-object p0, Lom/r;->a:Lom/r;

    .line 97
    return-object p0
.end method

.method public static synthetic N(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILum/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$1:I

    .line 40
    .line 41
    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, [B

    .line 46
    .line 47
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    move-object v4, p3

    .line 54
    move p3, p1

    .line 55
    move-object p1, v4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    add-int/2addr p3, p2

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move p0, p3

    .line 72
    move p3, p2

    .line 73
    move-object p2, v4

    .line 74
    .line 75
    :goto_1
    if-ge p3, p0, :cond_4

    .line 76
    .line 77
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$0:I

    .line 82
    .line 83
    iput p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$1:I

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->u(ILum/c;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    if-ne p4, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C()I

    .line 96
    move-result p4

    .line 97
    .line 98
    sub-int v2, p0, p3

    .line 99
    .line 100
    .line 101
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p4

    .line 103
    .line 104
    iget-object v2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lel/i;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p2, p3, p4}, Lel/o;->b(Lel/n;[BII)V

    .line 108
    add-int/2addr p3, p4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->s(I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    sget-object p0, Lom/r;->a:Lom/r;

    .line 115
    return-object p0
.end method

.method public static final synthetic o(Lio/ktor/utils/io/ByteChannelSequentialBase;Lel/i;JLum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K(Lel/i;JLum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lel/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lel/i;->P()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->c()V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->B()V

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->c()V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final B()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lel/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lel/i;->O()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lel/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lel/n;->E()Lfl/a;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->g:Lel/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lel/n;->F(Lfl/a;)V

    .line 24
    .line 25
    sget-object v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public C()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    .line 3
    .line 4
    rsub-int v0, v0, 0xff8

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbl/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbl/i;->a()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final F()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->g:Lel/i;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lfl/f;->e(Lel/j;Lel/i;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final G(Lel/a;Lum/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/a;",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lel/a;

    .line 42
    .line 43
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j()Ljava/lang/Throwable;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()I

    .line 76
    move-result p2

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    const/4 p1, -0x1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lel/a;->f()I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lel/a;->j()I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr p2, v2

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()I

    .line 105
    move-result p2

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->w(ILum/c;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    .line 123
    :goto_1
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lel/l;->h()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->F()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Lel/a;->f()I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lel/a;->j()I

    .line 140
    move-result v1

    .line 141
    sub-int/2addr p2, v1

    .line 142
    int-to-long v1, p2

    .line 143
    .line 144
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lel/l;->I()J

    .line 148
    move-result-wide v3

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v1

    .line 153
    long-to-int p2, v1

    .line 154
    .line 155
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, p2}, Lel/m;->a(Lel/l;Lel/a;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->r(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_7
    throw p2
.end method

.method public final K(Lel/i;JLum/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/i;",
            "J",
            "Lum/c<",
            "-",
            "Lel/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    .line 40
    .line 41
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lel/i;

    .line 44
    .line 45
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    move-wide v8, p1

    .line 52
    move-object p1, p3

    .line 53
    move-wide p2, v8

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    move-object v2, p0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lel/i;->O()I

    .line 70
    move-result p4

    .line 71
    int-to-long v4, p4

    .line 72
    .line 73
    cmp-long p4, v4, p2

    .line 74
    .line 75
    if-gez p4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lel/i;->O()I

    .line 79
    move-result p4

    .line 80
    int-to-long v4, p4

    .line 81
    .line 82
    sub-long v4, p2, v4

    .line 83
    .line 84
    iget-object p4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lel/l;->I()J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    iget-object p4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4, v4, v5}, Lel/n;->H(Lel/j;J)V

    .line 98
    long-to-int p4, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->r(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->z(Lel/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->n()Z

    .line 108
    move-result p4

    .line 109
    .line 110
    if-nez p4, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lel/i;->O()I

    .line 114
    move-result p4

    .line 115
    long-to-int v4, p2

    .line 116
    .line 117
    if-ne p4, v4, :cond_4

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    .line 125
    .line 126
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->w(ILum/c;)Ljava/lang/Object;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    if-ne p4, v1, :cond_3

    .line 133
    return-object v1

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->z(Lel/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lel/i;->N()Lel/j;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final L(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J
    .locals 2
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dst"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lel/l;->I()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    cmp-long p2, v0, p2

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lel/i;

    .line 18
    .line 19
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lel/n;->G(Lel/j;)V

    .line 23
    long-to-int p2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->r(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    :goto_0
    return-wide v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    const-string v0, "Channel cancelled"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c(Ljava/lang/Throwable;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbl/j;->a()Lbl/i;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbl/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbl/i;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannelSequentialBase;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lel/l;->release()V

    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lel/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lel/n;->release()V

    .line 36
    .line 37
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->g:Lel/i;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lel/n;->release()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 45
    .line 46
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lel/i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lel/n;->release()V

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->b(Ljava/lang/Throwable;)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead:I

    .line 3
    return v0
.end method

.method public e(Lfl/a;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->H(Lio/ktor/utils/io/ByteChannelSequentialBase;Lfl/a;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->A()Z

    .line 4
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->b:Z

    .line 3
    return v0
.end method

.method public h(Lel/a;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/a;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->M(Lio/ktor/utils/io/ByteChannelSequentialBase;Lel/a;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i([BIILum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbl/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbl/i;->a()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public k([BIILum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->I(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(JLum/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lum/c<",
            "-",
            "Lel/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->J(Lio/ktor/utils/io/ByteChannelSequentialBase;JLum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final p(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_5

    .line 10
    .line 11
    sget-object v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    neg-int v3, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 16
    .line 17
    sget-object v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    int-to-long v4, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    sget-object v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 27
    .line 28
    iget v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    .line 35
    :goto_1
    const-string v3, " in "

    .line 36
    .line 37
    const-string v4, ", "

    .line 38
    .line 39
    const-string v5, "Readable bytes count is negative: "

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v1

    .line 50
    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v1, "Can\'t read negative amount of bytes: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public final q(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_3

    .line 10
    .line 11
    sget-object v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 15
    .line 16
    sget-object v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    int-to-long v3, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 21
    .line 22
    iget v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Readable bytes count is negative: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " in "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Can\'t write negative amount of bytes: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->p(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->c()V

    .line 9
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->q(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lel/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lel/n;->release()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->g()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 33
    :cond_2
    return-void
.end method

.method public final t(ILum/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    move-object v2, p0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()I

    .line 63
    move-result p2

    .line 64
    .line 65
    if-ge p2, p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->n()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 74
    .line 75
    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    .line 79
    .line 80
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    .line 83
    .line 84
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->d(Len/a;Lum/c;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_4
    sget-object p1, Lom/r;->a:Lom/r;

    .line 94
    return-object p1
.end method

.method public final u(ILum/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    move-object v2, p0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C()I

    .line 63
    move-result p2

    .line 64
    .line 65
    if-ge p2, p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->A()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 80
    .line 81
    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    .line 85
    .line 86
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    .line 89
    .line 90
    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->d(Len/a;Lum/c;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_4
    sget-object p1, Lom/r;->a:Lom/r;

    .line 100
    return-object p1
.end method

.method public final v(Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lel/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lel/l;->y()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->w(ILum/c;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final w(ILum/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    .line 41
    .line 42
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    if-ltz p1, :cond_3

    .line 62
    move p2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p2, v3

    .line 65
    .line 66
    :goto_1
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    .line 71
    .line 72
    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->t(ILum/c;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->F()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j()Ljava/lang/Throwable;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->n()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()I

    .line 99
    move-result p2

    .line 100
    .line 101
    if-lt p2, p1, :cond_5

    .line 102
    move v3, v4

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v3}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    throw p2

    .line 109
    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Failed requirement."

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Channel "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " is already closed"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public final z(Lel/i;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lel/n;->release()V

    .line 11
    throw v0
.end method
