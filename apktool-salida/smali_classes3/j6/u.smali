.class public Lj6/u;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Lj6/l;


# instance fields
.field public final a:Lj6/l;


# direct methods
.method public constructor <init>(Lj6/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj6/u;->a:Lj6/l;

    .line 6
    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    invoke-interface {v0, p1}, Lj6/l;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    invoke-interface {v0, p1, p2}, Lj6/l;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj6/l;->getLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj6/l;->getPeekPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj6/l;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public peek([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lj6/l;->peek([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    invoke-interface {v0, p1, p2, p3}, Lj6/l;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lj6/l;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lj6/l;->read([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    invoke-interface {v0, p1, p2, p3}, Lj6/l;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lj6/l;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj6/l;->resetPeekPosition()V

    .line 6
    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj6/l;->skip(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->a:Lj6/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj6/l;->skipFully(I)V

    .line 6
    return-void
.end method
