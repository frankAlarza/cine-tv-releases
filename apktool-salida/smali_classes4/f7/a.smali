.class public final Lf7/a;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;


# instance fields
.field public final a:Lj6/p;

.field public b:Lj6/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lj6/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf7/a;->a:Lj6/p;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj6/y;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf7/a;->b:Lj6/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lj6/k;

    .line 9
    .line 10
    iget-object v1, p0, Lf7/a;->c:Lj6/l;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lj6/l;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lj6/k;->a(Lj6/l;Lj6/y;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b(Ls7/f;Landroid/net/Uri;Ljava/util/Map;JJLj6/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lj6/m;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lj6/e;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lj6/e;-><init>(Ls7/f;JJ)V

    .line 10
    .line 11
    iput-object v6, p0, Lf7/a;->c:Lj6/l;

    .line 12
    .line 13
    iget-object p1, p0, Lf7/a;->b:Lj6/k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lf7/a;->a:Lj6/p;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lj6/p;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lj6/k;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    .line 27
    if-ne p3, p7, :cond_1

    .line 28
    .line 29
    aget-object p1, p1, p6

    .line 30
    .line 31
    iput-object p1, p0, Lf7/a;->b:Lj6/k;

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    array-length p3, p1

    .line 34
    move v0, p6

    .line 35
    .line 36
    :goto_0
    if-ge v0, p3, :cond_7

    .line 37
    .line 38
    aget-object v1, p1, v0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, v6}, Lj6/k;->b(Lj6/l;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, Lf7/a;->b:Lj6/k;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p7}, Lt7/a;->g(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Lj6/l;->resetPeekPosition()V

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lf7/a;->b:Lj6/k;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lj6/l;->getPosition()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    cmp-long v1, v1, p4

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    iget-object p2, p0, Lf7/a;->b:Lj6/k;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Lj6/l;->getPosition()J

    .line 75
    move-result-wide p2

    .line 76
    .line 77
    cmp-long p2, p2, p4

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    :cond_3
    move p6, p7

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p6}, Lt7/a;->g(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lj6/l;->resetPeekPosition()V

    .line 87
    throw p1

    .line 88
    .line 89
    :catch_0
    iget-object v1, p0, Lf7/a;->b:Lj6/k;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Lj6/l;->getPosition()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    cmp-long v1, v1, p4

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v1, p6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    move v1, p7

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v1}, Lt7/a;->g(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lj6/l;->resetPeekPosition()V

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_7
    :goto_3
    iget-object p3, p0, Lf7/a;->b:Lj6/k;

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    :goto_4
    iget-object p1, p0, Lf7/a;->b:Lj6/k;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p8}, Lj6/k;->c(Lj6/m;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_8
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 125
    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string p5, "None of the available extractors ("

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lt7/m0;->G([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p1, ") could read the stream."

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    throw p3
.end method

.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf7/a;->b:Lj6/k;

    .line 3
    .line 4
    instance-of v1, v0, Lq6/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lq6/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq6/f;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf7/a;->c:Lj6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lj6/l;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf7/a;->b:Lj6/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lj6/k;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lf7/a;->b:Lj6/k;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lf7/a;->c:Lj6/l;

    .line 13
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf7/a;->b:Lj6/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lj6/k;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lj6/k;->seek(JJ)V

    .line 12
    return-void
.end method
