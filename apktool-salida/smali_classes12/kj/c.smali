.class public abstract Lkj/c;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/c$b;,
        Lkj/c$c;
    }
.end annotation


# static fields
.field private static final NUM_INPUT_BUFFERS:I = 0xa

.field private static final NUM_OUTPUT_BUFFERS:I = 0x2


# instance fields
.field private final availableInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkj/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final availableOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private dequeuedInputBuffer:Lkj/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStartTimeUs:J

.field private playbackPositionUs:J

.field private queuedInputBufferCount:J

.field private final queuedInputBuffers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lkj/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkj/c;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lkj/c;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v3, Lkj/c$b;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lkj/c$b;-><init>(Lkj/c$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lkj/c;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lkj/c;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v2, Lkj/c$c;

    .line 45
    .line 46
    new-instance v3, Lkj/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0}, Lkj/b;-><init>(Lkj/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lkj/c$c;-><init>(Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lkj/c;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    iput-wide v0, p0, Lkj/c;->outputStartTimeUs:J

    .line 73
    return-void
.end method

.method private releaseInputBuffer(Lkj/c$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lkj/c;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public abstract createSubtitle()Lio/bidmachine/media3/extractor/text/Subtitle;
.end method

.method public abstract decode(Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;)V
.end method

.method public dequeueInputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkj/c;->dequeuedInputBuffer:Lkj/c$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 3
    iget-object v0, p0, Lkj/c;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkj/c;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/c$b;

    iput-object v0, p0, Lkj/c;->dequeuedInputBuffer:Lkj/c$b;

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkj/c;->dequeueInputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkj/c;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lkj/c;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkj/c;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/c$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/c$b;

    iget-wide v2, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p0, Lkj/c;->playbackPositionUs:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 5
    iget-object v0, p0, Lkj/c;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/c$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/c$b;

    .line 6
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lkj/c;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/decoder/Buffer;->addFlag(I)V

    .line 9
    invoke-direct {p0, v0}, Lkj/c;->releaseInputBuffer(Lkj/c$b;)V

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lkj/c;->decode(Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;)V

    .line 11
    invoke-virtual {p0}, Lkj/c;->isNewSubtitleDataAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lkj/c;->createSubtitle()Lio/bidmachine/media3/extractor/text/Subtitle;

    move-result-object v6

    .line 13
    iget-object v1, p0, Lkj/c;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    .line 14
    iget-wide v4, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;->setContent(JLio/bidmachine/media3/extractor/text/Subtitle;J)V

    .line 15
    invoke-direct {p0, v0}, Lkj/c;->releaseInputBuffer(Lkj/c$b;)V

    return-object v1

    .line 16
    :cond_2
    invoke-direct {p0, v0}, Lkj/c;->releaseInputBuffer(Lkj/c$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkj/c;->dequeueOutputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lkj/c;->queuedInputBufferCount:J

    .line 5
    .line 6
    iput-wide v0, p0, Lkj/c;->playbackPositionUs:J

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lkj/c;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkj/c;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkj/c$b;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lkj/c$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lkj/c;->releaseInputBuffer(Lkj/c$b;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lkj/c;->dequeuedInputBuffer:Lkj/c$b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lkj/c;->releaseInputBuffer(Lkj/c$b;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lkj/c;->dequeuedInputBuffer:Lkj/c$b;

    .line 43
    :cond_1
    return-void
.end method

.method public final getAvailableOutputBuffer()Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;

    .line 9
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkj/c;->playbackPositionUs:J

    .line 3
    return-wide v0
.end method

.method public abstract isNewSubtitleDataAvailable()Z
.end method

.method public queueInputBuffer(Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkj/c;->dequeuedInputBuffer:Lkj/c$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 3
    check-cast p1, Lkj/c$b;

    .line 4
    iget-wide v0, p0, Lkj/c;->outputStartTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lkj/c;->releaseInputBuffer(Lkj/c$b;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v0, p0, Lkj/c;->queuedInputBufferCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkj/c;->queuedInputBufferCount:J

    invoke-static {p1, v0, v1}, Lkj/c$b;->access$102(Lkj/c$b;J)J

    .line 7
    iget-object v0, p0, Lkj/c;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lkj/c;->dequeuedInputBuffer:Lkj/c$b;

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lkj/c;->queueInputBuffer(Lio/bidmachine/media3/extractor/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public releaseOutputBuffer(Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lkj/c;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lkj/c;->outputStartTimeUs:J

    .line 3
    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lkj/c;->playbackPositionUs:J

    .line 3
    return-void
.end method
