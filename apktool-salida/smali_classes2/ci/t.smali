.class public final synthetic Lci/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/t;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lci/t;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;->a(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;Landroid/media/AudioRouting;)V

    return-void
.end method
