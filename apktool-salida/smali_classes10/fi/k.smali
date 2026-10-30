.class public final synthetic Lfi/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/k;->b:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Lfi/k;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

    iput-object p3, p0, Lfi/k;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfi/k;->b:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lfi/k;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object v2, p0, Lfi/k;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->d(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void
.end method
