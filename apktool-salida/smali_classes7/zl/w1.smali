.class public final Lzl/w1;
.super Lzl/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/w1$c;,
        Lzl/w1$a;,
        Lzl/w1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;",
        "Lkl/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lkl/s;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lkl/p;JJLjava/util/concurrent/TimeUnit;Lkl/s;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lzl/w1;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lzl/w1;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lzl/w1;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, Lzl/w1;->f:Lkl/s;

    .line 12
    .line 13
    iput-wide p8, p0, Lzl/w1;->g:J

    .line 14
    .line 15
    iput p10, p0, Lzl/w1;->h:I

    .line 16
    .line 17
    iput-boolean p11, p0, Lzl/w1;->i:Z

    .line 18
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Lkl/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lfm/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1}, Lfm/e;-><init>(Lkl/r;)V

    .line 6
    .line 7
    iget-wide v2, p0, Lzl/w1;->c:J

    .line 8
    .line 9
    iget-wide v4, p0, Lzl/w1;->d:J

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-wide v7, p0, Lzl/w1;->g:J

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    cmp-long p1, v7, v4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 27
    .line 28
    new-instance v7, Lzl/w1$b;

    .line 29
    .line 30
    iget-wide v2, p0, Lzl/w1;->c:J

    .line 31
    .line 32
    iget-object v4, p0, Lzl/w1;->e:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v5, p0, Lzl/w1;->f:Lkl/s;

    .line 35
    .line 36
    iget v6, p0, Lzl/w1;->h:I

    .line 37
    move-object v0, v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lzl/w1$b;-><init>(Lkl/r;JLjava/util/concurrent/TimeUnit;Lkl/s;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v7}, Lkl/p;->subscribe(Lkl/r;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 47
    .line 48
    new-instance v10, Lzl/w1$a;

    .line 49
    .line 50
    iget-object v4, p0, Lzl/w1;->e:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v5, p0, Lzl/w1;->f:Lkl/s;

    .line 53
    .line 54
    iget v6, p0, Lzl/w1;->h:I

    .line 55
    .line 56
    iget-boolean v9, p0, Lzl/w1;->i:Z

    .line 57
    move-object v0, v10

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Lzl/w1$a;-><init>(Lkl/r;JLjava/util/concurrent/TimeUnit;Lkl/s;IJZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v10}, Lkl/p;->subscribe(Lkl/r;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 67
    .line 68
    new-instance v9, Lzl/w1$c;

    .line 69
    .line 70
    iget-object v6, p0, Lzl/w1;->e:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v0, p0, Lzl/w1;->f:Lkl/s;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lkl/s;->a()Lkl/s$c;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget v8, p0, Lzl/w1;->h:I

    .line 79
    move-object v0, v9

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lzl/w1$c;-><init>(Lkl/r;JJLjava/util/concurrent/TimeUnit;Lkl/s$c;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v9}, Lkl/p;->subscribe(Lkl/r;)V

    .line 86
    return-void
.end method
