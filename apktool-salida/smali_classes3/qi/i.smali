.class public final synthetic Lqi/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/i;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqi/i;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->c(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V

    return-void
.end method
