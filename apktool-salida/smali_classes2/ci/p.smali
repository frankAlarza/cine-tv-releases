.class public final synthetic Lci/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

.field public final synthetic f:Lio/bidmachine/media3/common/util/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/common/util/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/p;->b:Landroid/media/AudioTrack;

    iput-object p2, p0, Lci/p;->c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    iput-object p3, p0, Lci/p;->d:Landroid/os/Handler;

    iput-object p4, p0, Lci/p;->e:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iput-object p5, p0, Lci/p;->f:Lio/bidmachine/media3/common/util/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lci/p;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lci/p;->c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    iget-object v2, p0, Lci/p;->d:Landroid/os/Handler;

    iget-object v3, p0, Lci/p;->e:Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget-object v4, p0, Lci/p;->f:Lio/bidmachine/media3/common/util/ConditionVariable;

    invoke-static {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/common/util/ConditionVariable;)V

    return-void
.end method
