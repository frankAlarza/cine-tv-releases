.class public final Ln4/b$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Ll4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb6/j;

.field public final b:I

.field public final c:Ll4/l$a;


# direct methods
.method public constructor <init>(Lb6/j;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln4/b$b;->a:Lb6/j;

    .line 4
    iput p2, p0, Ln4/b$b;->b:I

    .line 5
    new-instance p1, Ll4/l$a;

    invoke-direct {p1}, Ll4/l$a;-><init>()V

    iput-object p1, p0, Ln4/b$b;->c:Ll4/l$a;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/j;ILn4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln4/b$b;-><init>(Lb6/j;I)V

    return-void
.end method


# virtual methods
.method public a(Ll4/h;J)Ll4/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ll4/h;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln4/b$b;->b(Ll4/h;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ll4/h;->getPeekPosition()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    iget-object v6, p0, Ln4/b$b;->a:Lb6/j;

    .line 15
    .line 16
    iget v6, v6, Lb6/j;->c:I

    .line 17
    const/4 v7, 0x6

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v6}, Ll4/h;->advancePeekPosition(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln4/b$b;->b(Ll4/h;)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ll4/h;->getPeekPosition()J

    .line 32
    move-result-wide v8

    .line 33
    .line 34
    cmp-long p1, v2, p2

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    cmp-long p1, v6, p2

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Ll4/a$e;->e(J)Ll4/a$e;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    cmp-long p1, v6, p2

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Ll4/a$e;->f(JJ)Ll4/a$e;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v2, v3, v0, v1}, Ll4/a$e;->d(JJ)Ll4/a$e;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Ll4/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ll4/h;->getPeekPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ll4/h;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x6

    .line 11
    sub-long/2addr v2, v4

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln4/b$b;->a:Lb6/j;

    .line 18
    .line 19
    iget v1, p0, Ln4/b$b;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Ln4/b$b;->c:Ll4/l$a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Ll4/l;->h(Ll4/h;Lb6/j;ILl4/l$a;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ll4/h;->advancePeekPosition(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ll4/h;->getPeekPosition()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ll4/h;->getLength()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ll4/h;->getLength()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ll4/h;->getPeekPosition()J

    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ll4/h;->advancePeekPosition(I)V

    .line 59
    .line 60
    iget-object p1, p0, Ln4/b$b;->a:Lb6/j;

    .line 61
    .line 62
    iget-wide v0, p1, Lb6/j;->j:J

    .line 63
    return-wide v0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Ln4/b$b;->c:Ll4/l$a;

    .line 66
    .line 67
    iget-wide v0, p1, Ll4/l$a;->a:J

    .line 68
    return-wide v0
.end method
