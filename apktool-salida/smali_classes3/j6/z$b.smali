.class public Lj6/z$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lj6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lj6/z$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lj6/z$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lj6/z$b;->a:J

    .line 4
    new-instance p1, Lj6/z$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lj6/a0;->c:Lj6/a0;

    goto :goto_0

    :cond_0
    new-instance p2, Lj6/a0;

    invoke-direct {p2, v0, v1, p3, p4}, Lj6/a0;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lj6/z$a;-><init>(Lj6/a0;)V

    iput-object p1, p0, Lj6/z$b;->b:Lj6/z$a;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/z$b;->a:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lj6/z$a;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lj6/z$b;->b:Lj6/z$a;

    .line 3
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
