.class public final synthetic Lfi/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Lcom/google/common/util/concurrent/d;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/drm/DrmSession;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/d;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/b0;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lfi/b0;->c:Lcom/google/common/util/concurrent/d;

    iput-object p3, p0, Lfi/b0;->d:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfi/b0;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lfi/b0;->c:Lcom/google/common/util/concurrent/d;

    iget-object v2, p0, Lfi/b0;->d:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->e(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/d;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method
