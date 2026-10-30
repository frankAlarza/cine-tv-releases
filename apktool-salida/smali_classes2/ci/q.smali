.class public final synthetic Lci/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/q;->b:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    iput-object p2, p0, Lci/q;->c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lci/q;->b:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    iget-object v1, p0, Lci/q;->c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->b(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method
