.class public final Lq6/a;
.super Lj6/d;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lq6/g;


# direct methods
.method public constructor <init>(JJLg6/e0$a;Z)V
    .locals 8

    .line 1
    .line 2
    iget v5, p5, Lg6/e0$a;->f:I

    .line 3
    .line 4
    iget v6, p5, Lg6/e0$a;->c:I

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v7, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lj6/d;-><init>(JJIIZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj6/d;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
