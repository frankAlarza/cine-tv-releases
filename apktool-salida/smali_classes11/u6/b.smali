.class public final Lu6/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lj6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/b$a;,
        Lu6/b$c;,
        Lu6/b$b;
    }
.end annotation


# static fields
.field public static final h:Lj6/p;


# instance fields
.field public a:Lj6/m;

.field public b:Lj6/b0;

.field public c:I

.field public d:J

.field public e:Lu6/b$b;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu6/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu6/b;->h:Lj6/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lu6/b;->c:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lu6/b;->d:J

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lu6/b;->f:I

    .line 14
    .line 15
    iput-wide v0, p0, Lu6/b;->g:J

    .line 16
    return-void
.end method

.method public static synthetic d()[Lj6/k;
    .locals 1

    invoke-static {}, Lu6/b;->f()[Lj6/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()[Lj6/k;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lj6/k;

    .line 4
    .line 5
    new-instance v1, Lu6/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lu6/b;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lj6/l;Lj6/y;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/b;->e()V

    .line 4
    .line 5
    iget p2, p0, Lu6/b;->c:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lu6/b;->j(Lj6/l;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lu6/b;->k(Lj6/l;)V

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lu6/b;->h(Lj6/l;)V

    .line 39
    return v0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lu6/b;->i(Lj6/l;)V

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Lu6/b;->g(Lj6/l;)V

    .line 47
    return v0
.end method

.method public b(Lj6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lu6/d;->a(Lj6/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lj6/m;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lu6/b;->a:Lj6/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lj6/m;->track(II)Lj6/b0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lu6/b;->b:Lj6/b0;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lj6/m;->endTracks()V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu6/b;->b:Lj6/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lu6/b;->a:Lj6/m;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final g(Lj6/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 18
    .line 19
    iget v0, p0, Lu6/b;->f:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj6/l;->skipFully(I)V

    .line 26
    const/4 p1, 0x4

    .line 27
    .line 28
    iput p1, p0, Lu6/b;->c:I

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lu6/d;->a(Lj6/l;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lj6/l;->getPeekPosition()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj6/l;->skipFully(I)V

    .line 49
    .line 50
    iput v1, p0, Lu6/b;->c:I

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    .line 54
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final h(Lj6/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lu6/d;->b(Lj6/l;)Lu6/c;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    iget p1, v3, Lu6/c;->a:I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lu6/b$a;

    .line 13
    .line 14
    iget-object v0, p0, Lu6/b;->a:Lj6/m;

    .line 15
    .line 16
    iget-object v1, p0, Lu6/b;->b:Lj6/b0;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v3}, Lu6/b$a;-><init>(Lj6/m;Lj6/b0;Lu6/c;)V

    .line 20
    .line 21
    iput-object p1, p0, Lu6/b;->e:Lu6/b$b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lu6/b$c;

    .line 28
    .line 29
    iget-object v1, p0, Lu6/b;->a:Lj6/m;

    .line 30
    .line 31
    iget-object v2, p0, Lu6/b;->b:Lj6/b0;

    .line 32
    const/4 v5, -0x1

    .line 33
    .line 34
    const-string v4, "audio/g711-alaw"

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lu6/b$c;-><init>(Lj6/m;Lj6/b0;Lu6/c;Ljava/lang/String;I)V

    .line 39
    .line 40
    iput-object p1, p0, Lu6/b;->e:Lu6/b$b;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lu6/b$c;

    .line 47
    .line 48
    iget-object v1, p0, Lu6/b;->a:Lj6/m;

    .line 49
    .line 50
    iget-object v2, p0, Lu6/b;->b:Lj6/b0;

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    const-string v4, "audio/g711-mlaw"

    .line 54
    move-object v0, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lu6/b$c;-><init>(Lj6/m;Lj6/b0;Lu6/c;Ljava/lang/String;I)V

    .line 58
    .line 59
    iput-object p1, p0, Lu6/b;->e:Lu6/b$b;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget v0, v3, Lu6/c;->f:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lg6/h0;->a(II)I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    new-instance p1, Lu6/b$c;

    .line 71
    .line 72
    iget-object v1, p0, Lu6/b;->a:Lj6/m;

    .line 73
    .line 74
    iget-object v2, p0, Lu6/b;->b:Lj6/b0;

    .line 75
    .line 76
    const-string v4, "audio/raw"

    .line 77
    move-object v0, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lu6/b$c;-><init>(Lj6/m;Lj6/b0;Lu6/c;Ljava/lang/String;I)V

    .line 81
    .line 82
    iput-object p1, p0, Lu6/b;->e:Lu6/b$b;

    .line 83
    :goto_0
    const/4 p1, 0x3

    .line 84
    .line 85
    iput p1, p0, Lu6/b;->c:I

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v0, "Unsupported WAV format type: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v0, v3, Lu6/c;->a:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method public final i(Lj6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lu6/d;->c(Lj6/l;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lu6/b;->d:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lu6/b;->c:I

    .line 10
    return-void
.end method

.method public final j(Lj6/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lu6/b;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 16
    .line 17
    iget-wide v2, p0, Lu6/b;->g:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    .line 24
    iget-object v0, p0, Lu6/b;->e:Lu6/b$b;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lu6/b$b;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v2, v3}, Lu6/b$b;->a(Lj6/l;J)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final k(Lj6/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lu6/d;->e(Lj6/l;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, p0, Lu6/b;->f:I

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v2, p0, Lu6/b;->d:J

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    cmp-long v6, v0, v6

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    move-wide v0, v2

    .line 41
    .line 42
    :cond_0
    iget v2, p0, Lu6/b;->f:I

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    .line 46
    iput-wide v2, p0, Lu6/b;->g:J

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    cmp-long p1, v0, v4

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide v2, p0, Lu6/b;->g:J

    .line 57
    .line 58
    cmp-long p1, v2, v0

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Data exceeds input length: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-wide v2, p0, Lu6/b;->g:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v2, "WavExtractor"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iput-wide v0, p0, Lu6/b;->g:J

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lu6/b;->e:Lu6/b$b;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lu6/b$b;

    .line 103
    .line 104
    iget v0, p0, Lu6/b;->f:I

    .line 105
    .line 106
    iget-wide v1, p0, Lu6/b;->g:J

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1, v2}, Lu6/b$b;->init(IJ)V

    .line 110
    const/4 p1, 0x4

    .line 111
    .line 112
    iput p1, p0, Lu6/b;->c:I

    .line 113
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lu6/b;->c:I

    .line 12
    .line 13
    iget-object p1, p0, Lu6/b;->e:Lu6/b$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lu6/b$b;->reset(J)V

    .line 19
    :cond_1
    return-void
.end method
