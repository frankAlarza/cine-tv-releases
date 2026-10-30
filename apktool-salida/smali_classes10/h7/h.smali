.class public abstract Lh7/h;
.super Lh6/h;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/h<",
        "Lh7/m;",
        "Lh7/n;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lh7/j;"
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
    new-array v1, v0, [Lh7/m;

    .line 4
    .line 5
    new-array v0, v0, [Lh7/n;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lh6/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lh6/f;)V

    .line 9
    .line 10
    iput-object p1, p0, Lh7/h;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh6/h;->q(I)V

    .line 16
    return-void
.end method

.method public static synthetic r(Lh7/h;Lh6/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh6/h;->n(Lh6/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/h;->s()Lh7/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lh6/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/h;->t()Lh7/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh7/h;->u(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lh6/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lh7/m;

    .line 3
    .line 4
    check-cast p2, Lh7/n;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lh7/h;->v(Lh7/m;Lh7/n;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s()Lh7/m;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh7/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh7/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method public final t()Lh7/n;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh7/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh7/h$a;-><init>(Lh7/h;)V

    .line 6
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 3
    .line 4
    const-string v1, "Unexpected decode error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public final v(Lh7/m;Lh7/n;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0, p3}, Lh7/h;->w([BIZ)Lh7/i;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 23
    .line 24
    iget-wide v6, p1, Lh7/m;->j:J

    .line 25
    move-object v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lh7/n;->l(JLh7/i;J)V

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lh6/a;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public abstract w([BIZ)Lh7/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
