.class public final synthetic Lai/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/i0;->a:Lio/bidmachine/media3/exoplayer/a;

    return-void
.end method


# virtual methods
.method public final onPlaybackInfoUpdate(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 1

    iget-object v0, p0, Lai/i0;->a:Lio/bidmachine/media3/exoplayer/a;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/a;->l(Lio/bidmachine/media3/exoplayer/a;Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method
