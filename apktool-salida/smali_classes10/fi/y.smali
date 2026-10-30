.class public final synthetic Lfi/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

.field public final synthetic d:Lcom/google/common/util/concurrent/d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/y;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lfi/y;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Lfi/y;->d:Lcom/google/common/util/concurrent/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfi/y;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lfi/y;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Lfi/y;->d:Lcom/google/common/util/concurrent/d;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->c(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/d;)V

    return-void
.end method
