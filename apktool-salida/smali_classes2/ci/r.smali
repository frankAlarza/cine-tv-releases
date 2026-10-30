.class public final synthetic Lci/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/r;->b:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lci/r;->b:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->c(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method
