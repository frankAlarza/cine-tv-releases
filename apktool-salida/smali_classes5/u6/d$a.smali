.class public final Lu6/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lu6/d$a;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lu6/d$a;->b:J

    .line 8
    return-void
.end method

.method public static a(Lj6/l;Lt7/a0;)Lu6/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1, v2}, Lj6/l;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lt7/a0;->P(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lt7/a0;->n()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lt7/a0;->t()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    new-instance p1, Lu6/d$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Lu6/d$a;-><init>(IJ)V

    .line 27
    return-object p1
.end method
