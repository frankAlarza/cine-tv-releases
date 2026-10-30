.class public final synthetic Lai/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/p;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/k;->b:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/k;->b:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->b(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
