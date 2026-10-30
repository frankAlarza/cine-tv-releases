.class public Lj6/a$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Lj6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj6/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lj6/a$d;JJJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj6/a$a;->a:Lj6/a$d;

    .line 6
    .line 7
    iput-wide p2, p0, Lj6/a$a;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lj6/a$a;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lj6/a$a;->d:J

    .line 12
    .line 13
    iput-wide p8, p0, Lj6/a$a;->e:J

    .line 14
    .line 15
    iput-wide p10, p0, Lj6/a$a;->f:J

    .line 16
    .line 17
    iput-wide p12, p0, Lj6/a$a;->g:J

    .line 18
    return-void
.end method

.method public static synthetic a(Lj6/a$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/a$a;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lj6/a$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/a$a;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lj6/a$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/a$a;->e:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lj6/a$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/a$a;->f:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lj6/a$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/a$a;->g:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public f(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj6/a$a;->a:Lj6/a$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj6/a$d;->timeUsToTargetTime(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/a$a;->b:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lj6/z$a;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lj6/a$a;->a:Lj6/a$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj6/a$d;->timeUsToTargetTime(J)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lj6/a$a;->c:J

    .line 9
    .line 10
    iget-wide v5, p0, Lj6/a$a;->d:J

    .line 11
    .line 12
    iget-wide v7, p0, Lj6/a$a;->e:J

    .line 13
    .line 14
    iget-wide v9, p0, Lj6/a$a;->f:J

    .line 15
    .line 16
    iget-wide v11, p0, Lj6/a$a;->g:J

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lj6/a$c;->h(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lj6/z$a;

    .line 23
    .line 24
    new-instance v3, Lj6/a0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, p2, v0, v1}, Lj6/a0;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lj6/z$a;-><init>(Lj6/a0;)V

    .line 31
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
