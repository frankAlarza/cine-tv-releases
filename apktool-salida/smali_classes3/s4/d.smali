.class public Ls4/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Ll4/g;


# static fields
.field public static final d:Ll4/k;


# instance fields
.field public a:Ll4/i;

.field public b:Ls4/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls4/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls4/d;->d:Ll4/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()[Ll4/g;
    .locals 1

    invoke-static {}, Ls4/d;->e()[Ll4/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Ll4/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ll4/g;

    .line 4
    .line 5
    new-instance v1, Ls4/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ls4/d;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static f(Lb6/t;)Lb6/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lb6/t;->L(I)V

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ll4/h;Ll4/r;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls4/d;->b:Ls4/i;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls4/d;->g(Ll4/h;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ll4/h;->resetPeekPosition()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 17
    .line 18
    const-string p2, "Failed to determine bitstream type"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ls4/d;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ls4/d;->a:Ll4/i;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ll4/i;->track(II)Ll4/u;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Ls4/d;->a:Ll4/i;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ll4/i;->endTracks()V

    .line 40
    .line 41
    iget-object v1, p0, Ls4/d;->b:Ls4/i;

    .line 42
    .line 43
    iget-object v3, p0, Ls4/d;->a:Ll4/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Ls4/i;->c(Ll4/i;Ll4/u;)V

    .line 47
    .line 48
    iput-boolean v2, p0, Ls4/d;->c:Z

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Ls4/d;->b:Ls4/i;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ls4/i;->f(Ll4/h;Ll4/r;)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public b(Ll4/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls4/d;->a:Ll4/i;

    .line 3
    return-void
.end method

.method public c(Ll4/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ls4/d;->g(Ll4/h;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final g(Ll4/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ls4/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls4/f;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ls4/f;->a(Ll4/h;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Ls4/f;->b:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Ls4/f;->i:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v2, Lb6/t;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lb6/t;-><init>(I)V

    .line 34
    .line 35
    iget-object v4, v2, Lb6/t;->a:[B

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4, v3, v0}, Ll4/h;->peekFully([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ls4/d;->f(Lb6/t;)Lb6/t;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ls4/b;->o(Lb6/t;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ls4/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ls4/b;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Ls4/d;->b:Ls4/i;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, Ls4/d;->f(Lb6/t;)Lb6/t;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ls4/j;->p(Lb6/t;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Ls4/j;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ls4/j;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Ls4/d;->b:Ls4/i;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v2}, Ls4/d;->f(Lb6/t;)Lb6/t;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ls4/h;->n(Lb6/t;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Ls4/h;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ls4/h;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Ls4/d;->b:Ls4/i;

    .line 92
    :goto_0
    return v1

    .line 93
    :cond_3
    :goto_1
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls4/d;->b:Ls4/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ls4/i;->k(JJ)V

    .line 8
    :cond_0
    return-void
.end method
