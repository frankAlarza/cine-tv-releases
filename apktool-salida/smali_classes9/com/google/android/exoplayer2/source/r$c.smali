.class public final Lcom/google/android/exoplayer2/source/r$c;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ls7/k;

.field public final c:Ls7/x;

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/k;Ls7/h;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf7/n;->a()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/r$c;->a:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$c;->b:Ls7/k;

    .line 12
    .line 13
    new-instance p1, Ls7/x;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ls7/x;-><init>(Ls7/h;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Ls7/x;

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/r$c;)Ls7/x;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Ls7/x;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/r$c;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Ls7/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ls7/x;->f()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Ls7/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$c;->b:Ls7/k;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls7/x;->a(Ls7/k;)J

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Ls7/x;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls7/x;->c()J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x400

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    array-length v2, v1

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    array-length v2, v1

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Ls7/x;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 51
    array-length v3, v2

    .line 52
    sub-int/2addr v3, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Ls7/x;->read([BII)I

    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Ls7/x;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ls7/j;->a(Ls7/h;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Ls7/x;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ls7/j;->a(Ls7/h;)V

    .line 70
    throw v0
.end method
