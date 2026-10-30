.class public final synthetic Lci/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/k;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iput-boolean p2, p0, Lci/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lci/k;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean v1, p0, Lci/k;->c:Z

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->b(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void
.end method
