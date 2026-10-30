.class public final synthetic Lci/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/g;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lci/g;->c:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lci/g;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lci/g;->c:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->c(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void
.end method
