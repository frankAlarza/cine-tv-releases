.class public final Lf6/b$a;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/c0;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/source/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/c0;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/c0;ILcom/google/android/exoplayer2/source/i$b;JJ)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lf6/b$a;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 8
    .line 9
    iput p4, p0, Lf6/b$a;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    .line 13
    iput-wide p6, p0, Lf6/b$a;->e:J

    .line 14
    .line 15
    iput-object p8, p0, Lf6/b$a;->f:Lcom/google/android/exoplayer2/c0;

    .line 16
    .line 17
    iput p9, p0, Lf6/b$a;->g:I

    .line 18
    .line 19
    iput-object p10, p0, Lf6/b$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    iput-wide p11, p0, Lf6/b$a;->i:J

    .line 22
    .line 23
    iput-wide p13, p0, Lf6/b$a;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lf6/b$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lf6/b$a;

    .line 19
    .line 20
    iget-wide v2, p0, Lf6/b$a;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lf6/b$a;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lf6/b$a;->c:I

    .line 29
    .line 30
    iget v3, p1, Lf6/b$a;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lf6/b$a;->e:J

    .line 35
    .line 36
    iget-wide v4, p1, Lf6/b$a;->e:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget v2, p0, Lf6/b$a;->g:I

    .line 43
    .line 44
    iget v3, p1, Lf6/b$a;->g:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-wide v2, p0, Lf6/b$a;->i:J

    .line 49
    .line 50
    iget-wide v4, p1, Lf6/b$a;->i:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-wide v2, p0, Lf6/b$a;->j:J

    .line 57
    .line 58
    iget-wide v4, p1, Lf6/b$a;->j:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 65
    .line 66
    iget-object v3, p1, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lz7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 75
    .line 76
    iget-object v3, p1, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lz7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lf6/b$a;->f:Lcom/google/android/exoplayer2/c0;

    .line 85
    .line 86
    iget-object v3, p1, Lf6/b$a;->f:Lcom/google/android/exoplayer2/c0;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lz7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lf6/b$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 95
    .line 96
    iget-object p1, p1, Lf6/b$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lz7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 106
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v1, p0, Lf6/b$a;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lf6/b$a;->b:Lcom/google/android/exoplayer2/c0;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget v1, p0, Lf6/b$a;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lf6/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-wide v1, p0, Lf6/b$a;->e:J

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lf6/b$a;->f:Lcom/google/android/exoplayer2/c0;

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget v1, p0, Lf6/b$a;->g:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-object v1, p0, Lf6/b$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 58
    const/4 v2, 0x7

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    iget-wide v1, p0, Lf6/b$a;->i:J

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    iget-wide v1, p0, Lf6/b$a;->j:J

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lz7/i;->b([Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method
