.class public final Lkj/c$c;
.super Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private owner:Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner<",
            "Lkj/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner<",
            "Lkj/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkj/c$c;->owner:Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner;

    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c$c;->owner:Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V

    .line 6
    return-void
.end method
