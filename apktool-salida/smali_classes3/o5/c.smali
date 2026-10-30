.class public abstract Lo5/c;
.super Lj4/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lo5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/g<",
        "Lo5/h;",
        "Lo5/i;",
        "Lcom/google/android/exoplayer/text/SubtitleDecoderException;",
        ">;",
        "Lo5/f;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lo5/h;

    .line 4
    .line 5
    new-array v0, v0, [Lo5/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lj4/g;-><init>([Lj4/e;[Lj4/f;)V

    .line 9
    .line 10
    iput-object p1, p0, Lo5/c;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj4/g;->q(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lj4/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/c;->r()Lo5/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lj4/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/c;->s()Lo5/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/c;->t(Ljava/lang/Throwable;)Lcom/google/android/exoplayer/text/SubtitleDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lj4/e;Lj4/f;Z)Ljava/lang/Exception;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lo5/h;

    .line 3
    .line 4
    check-cast p2, Lo5/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lo5/c;->u(Lo5/h;Lo5/i;Z)Lcom/google/android/exoplayer/text/SubtitleDecoderException;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r()Lo5/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo5/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo5/h;-><init>()V

    .line 6
    return-object v0
.end method

.method public final s()Lo5/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo5/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo5/d;-><init>(Lo5/c;)V

    .line 6
    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Lcom/google/android/exoplayer/text/SubtitleDecoderException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/text/SubtitleDecoderException;

    .line 3
    .line 4
    const-string v1, "Unexpected decode error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public final u(Lo5/h;Lo5/i;Z)Lcom/google/android/exoplayer/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lj4/e;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p3}, Lo5/c;->v([BIZ)Lo5/e;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-wide v3, p1, Lj4/e;->f:J

    .line 23
    .line 24
    iget-wide v6, p1, Lo5/h;->i:J

    .line 25
    move-object v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lo5/i;->k(JLo5/e;J)V

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lj4/a;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public abstract v([BIZ)Lo5/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final w(Lo5/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj4/g;->n(Lj4/f;)V

    .line 4
    return-void
.end method
