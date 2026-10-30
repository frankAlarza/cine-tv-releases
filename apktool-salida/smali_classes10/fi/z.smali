.class public final synthetic Lfi/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Lcom/google/common/util/concurrent/d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/z;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lfi/z;->c:Lcom/google/common/util/concurrent/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfi/z;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lfi/z;->c:Lcom/google/common/util/concurrent/d;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->d(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/d;)V

    return-void
.end method
