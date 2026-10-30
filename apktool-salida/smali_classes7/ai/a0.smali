.class public final synthetic Lai/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/p;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a0;->b:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/a0;->b:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->t(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    return-object v0
.end method
