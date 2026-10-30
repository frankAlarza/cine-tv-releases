.class public final Lo6/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lj6/m;


# instance fields
.field public final b:J

.field public final c:Lj6/m;


# direct methods
.method public constructor <init>(JLj6/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lo6/d;->b:J

    .line 6
    .line 7
    iput-object p3, p0, Lo6/d;->c:Lj6/m;

    .line 8
    return-void
.end method

.method public static synthetic a(Lo6/d;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lo6/d;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public b(Lj6/z;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo6/d;->c:Lj6/m;

    .line 3
    .line 4
    new-instance v1, Lo6/d$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo6/d$a;-><init>(Lo6/d;Lj6/z;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj6/m;->b(Lj6/z;)V

    .line 11
    return-void
.end method

.method public endTracks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/d;->c:Lj6/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj6/m;->endTracks()V

    .line 6
    return-void
.end method

.method public track(II)Lj6/b0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/d;->c:Lj6/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj6/m;->track(II)Lj6/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
