.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Ls7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field public final a:Ls7/h;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/e$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Ls7/h;ILcom/google/android/exoplayer2/source/e$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lt7/a;->a(Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Ls7/h;

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    .line 19
    .line 20
    new-array p1, v0, [B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ls7/k;)J
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public b(Ls7/y;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Ls7/h;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls7/h;->b(Ls7/y;)V

    .line 9
    return-void
.end method

.method public final c()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Ls7/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Ls7/f;->read([BII)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v3

    .line 26
    .line 27
    :cond_1
    new-array v4, v0, [B

    .line 28
    move v5, v0

    .line 29
    move v6, v2

    .line 30
    .line 31
    :goto_0
    if-lez v5, :cond_3

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/e;->a:Ls7/h;

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v4, v6, v5}, Ls7/f;->read([BII)I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-ne v7, v1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    add-int/2addr v6, v7

    .line 42
    sub-int/2addr v5, v7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    aget-byte v1, v4, v1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    if-lez v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    .line 59
    .line 60
    new-instance v2, Lt7/a0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v0}, Lt7/a0;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/e$a;->a(Lt7/a0;)V

    .line 67
    :cond_5
    return v3
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Ls7/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ls7/h;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Ls7/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ls7/h;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/e;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/e;->b:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Ls7/h;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Ls7/f;->read([BII)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 34
    sub-int/2addr p2, p1

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 37
    :cond_2
    return p1
.end method
