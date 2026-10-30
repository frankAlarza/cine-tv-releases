.class public final synthetic Lwi/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/e;->b:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object p2, p0, Lwi/e;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwi/e;->b:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lwi/e;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
