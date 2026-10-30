.class public final synthetic Lqi/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/f;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    iput-wide p2, p0, Lqi/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqi/f;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-wide v1, p0, Lqi/f;->c:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->d(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void
.end method
