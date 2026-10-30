.class public final synthetic Lkj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lkj/c;


# direct methods
.method public synthetic constructor <init>(Lkj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/b;->a:Lkj/c;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lio/bidmachine/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lkj/b;->a:Lkj/c;

    check-cast p1, Lkj/c$c;

    invoke-virtual {v0, p1}, Lkj/c;->releaseOutputBuffer(Lio/bidmachine/media3/extractor/text/SubtitleOutputBuffer;)V

    return-void
.end method
