.class final Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Writing.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/nio/WritingKt;->a(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLum/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Ljava/nio/ByteBuffer;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $channel:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic $copied:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $limit:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->$limit:J

    iput-object p3, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->$copied:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->$channel:Ljava/nio/channels/WritableByteChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bb"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->$limit:J

    iget-object v2, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->$copied:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    long-to-int v4, v0

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->$channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->$copied:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->$channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WritingKt$copyTo$copy$1;->$copied:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_2
    return-void
.end method
