.class public final synthetic Lci/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/common/Format;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/e;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lci/e;->c:Lio/bidmachine/media3/common/Format;

    iput-object p3, p0, Lci/e;->d:Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lci/e;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lci/e;->c:Lio/bidmachine/media3/common/Format;

    iget-object v2, p0, Lci/e;->d:Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->d(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method
