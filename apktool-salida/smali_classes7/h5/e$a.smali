.class public final Lh5/e$a;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Ll4/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer/Format;

.field public final d:Ll4/f;

.field public e:Lcom/google/android/exoplayer/Format;

.field public f:Ll4/u;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lh5/e$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lh5/e$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lh5/e$a;->c:Lcom/google/android/exoplayer/Format;

    .line 10
    .line 11
    new-instance p1, Ll4/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ll4/f;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lh5/e$a;->d:Ll4/f;

    .line 17
    return-void
.end method


# virtual methods
.method public a(JIIILl4/u$a;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lh5/e$a;->g:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lh5/e$a;->d:Ll4/f;

    .line 18
    .line 19
    iput-object v0, p0, Lh5/e$a;->f:Ll4/u;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lh5/e$a;->f:Ll4/u;

    .line 22
    move-wide v2, p1

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object v7, p6

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v7}, Ll4/u;->a(JIIILl4/u$a;)V

    .line 30
    return-void
.end method

.method public b(Ll4/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh5/e$a;->f:Ll4/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ll4/u;->b(Ll4/h;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lb6/t;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh5/e$a;->f:Ll4/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll4/u;->c(Lb6/t;I)V

    .line 6
    return-void
.end method

.method public d(Lcom/google/android/exoplayer/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh5/e$a;->c:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/Format;->j(Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/Format;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lh5/e$a;->e:Lcom/google/android/exoplayer/Format;

    .line 11
    .line 12
    iget-object v0, p0, Lh5/e$a;->f:Ll4/u;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll4/u;->d(Lcom/google/android/exoplayer/Format;)V

    .line 16
    return-void
.end method

.method public e(Lh5/e$b;J)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lh5/e$a;->d:Ll4/f;

    .line 5
    .line 6
    iput-object p1, p0, Lh5/e$a;->f:Ll4/u;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p2, p0, Lh5/e$a;->g:J

    .line 10
    .line 11
    iget p2, p0, Lh5/e$a;->a:I

    .line 12
    .line 13
    iget p3, p0, Lh5/e$a;->b:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lh5/e$b;->track(II)Ll4/u;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lh5/e$a;->f:Ll4/u;

    .line 20
    .line 21
    iget-object p2, p0, Lh5/e$a;->e:Lcom/google/android/exoplayer/Format;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ll4/u;->d(Lcom/google/android/exoplayer/Format;)V

    .line 27
    :cond_1
    return-void
.end method
