.class public final Ls7/i;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final b:Ls7/h;

.field public final c:Ls7/k;

.field public final d:[B

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ls7/h;Ls7/k;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ls7/i;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ls7/i;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, Ls7/i;->b:Ls7/h;

    .line 11
    .line 12
    iput-object p2, p0, Ls7/i;->c:Ls7/k;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Ls7/i;->d:[B

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ls7/i;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls7/i;->b:Ls7/h;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ls7/h;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Ls7/i;->f:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ls7/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls7/i;->b:Ls7/h;

    .line 7
    .line 8
    iget-object v1, p0, Ls7/i;->c:Ls7/k;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ls7/h;->a(Ls7/k;)J

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Ls7/i;->e:Z

    .line 15
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/i;->d:[B

    invoke-virtual {p0, v0}, Ls7/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls7/i;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls7/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ls7/i;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 5
    invoke-virtual {p0}, Ls7/i;->d()V

    .line 6
    iget-object v0, p0, Ls7/i;->b:Ls7/h;

    invoke-interface {v0, p1, p2, p3}, Ls7/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Ls7/i;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ls7/i;->g:J

    return p1
.end method
