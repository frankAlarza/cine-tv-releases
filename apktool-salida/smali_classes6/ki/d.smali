.class public final synthetic Lki/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/d;->a:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    iget-object v0, p0, Lki/d;->a:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->e(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
