.class public final synthetic Lci/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/j;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Lci/j;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lci/j;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Lci/j;->c:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void
.end method
