.class public Lo6/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lj6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/d;->b(Lj6/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/z;

.field public final synthetic b:Lo6/d;


# direct methods
.method public constructor <init>(Lo6/d;Lj6/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo6/d$a;->b:Lo6/d;

    .line 3
    .line 4
    iput-object p2, p0, Lo6/d$a;->a:Lj6/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo6/d$a;->a:Lj6/z;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj6/z;->getDurationUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lj6/z$a;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lo6/d$a;->a:Lj6/z;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj6/z;->getSeekPoints(J)Lj6/z$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lj6/z$a;

    .line 9
    .line 10
    new-instance v0, Lj6/a0;

    .line 11
    .line 12
    iget-object v1, p1, Lj6/z$a;->a:Lj6/a0;

    .line 13
    .line 14
    iget-wide v2, v1, Lj6/a0;->a:J

    .line 15
    .line 16
    iget-wide v4, v1, Lj6/a0;->b:J

    .line 17
    .line 18
    iget-object v1, p0, Lo6/d$a;->b:Lo6/d;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lo6/d;->a(Lo6/d;)J

    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lj6/a0;-><init>(JJ)V

    .line 27
    .line 28
    new-instance v1, Lj6/a0;

    .line 29
    .line 30
    iget-object p1, p1, Lj6/z$a;->b:Lj6/a0;

    .line 31
    .line 32
    iget-wide v2, p1, Lj6/a0;->a:J

    .line 33
    .line 34
    iget-wide v4, p1, Lj6/a0;->b:J

    .line 35
    .line 36
    iget-object p1, p0, Lo6/d$a;->b:Lo6/d;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lo6/d;->a(Lo6/d;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lj6/a0;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Lj6/z$a;-><init>(Lj6/a0;Lj6/a0;)V

    .line 48
    return-object p2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/d$a;->a:Lj6/z;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj6/z;->isSeekable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
