.class public final synthetic Lfi/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/j;->b:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Lfi/j;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfi/j;->b:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lfi/j;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method
