.class public final Ls6/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Ls6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lj6/t;

.field public b:Lj6/t$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lj6/t;Lj6/t$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls6/b$a;->a:Lj6/t;

    .line 6
    .line 7
    iput-object p2, p0, Ls6/b$a;->b:Lj6/t$a;

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Ls6/b$a;->c:J

    .line 12
    .line 13
    iput-wide p1, p0, Ls6/b$a;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lj6/l;)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Ls6/b$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    .line 16
    iput-wide v2, p0, Ls6/b$a;->d:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ls6/b$a;->c:J

    .line 3
    return-void
.end method

.method public createSeekMap()Lj6/z;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ls6/b$a;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 15
    .line 16
    new-instance v0, Lj6/s;

    .line 17
    .line 18
    iget-object v1, p0, Ls6/b$a;->a:Lj6/t;

    .line 19
    .line 20
    iget-wide v2, p0, Ls6/b$a;->c:J

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lj6/s;-><init>(Lj6/t;J)V

    .line 24
    return-object v0
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$a;->b:Lj6/t$a;

    .line 3
    .line 4
    iget-object v0, v0, Lj6/t$a;->a:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1, v1}, Lt7/m0;->i([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v0, p1

    .line 12
    .line 13
    iput-wide p1, p0, Ls6/b$a;->d:J

    .line 14
    return-void
.end method
