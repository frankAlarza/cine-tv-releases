.class public final Lcom/google/android/exoplayer2/k$d;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lu7/j;
.implements Lv7/a;
.implements Lcom/google/android/exoplayer2/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:Lu7/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lv7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lu7/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lv7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k$d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V
    .locals 8
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$d;->d:Lu7/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, Lu7/j;->a(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$d;->b:Lu7/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, Lu7/j;->a(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    .line 23
    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$d;->d:Lu7/j;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$d;->e:Lv7/a;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lu7/j;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$d;->d:Lu7/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lv7/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$d;->e:Lv7/a;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    check-cast p2, Lv7/a;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer2/k$d;->c:Lv7/a;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    check-cast p2, Lu7/j;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/k$d;->b:Lu7/j;

    .line 45
    :goto_0
    return-void
.end method

.method public onCameraMotion(J[F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$d;->e:Lv7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lv7/a;->onCameraMotion(J[F)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$d;->c:Lv7/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lv7/a;->onCameraMotion(J[F)V

    .line 15
    :cond_1
    return-void
.end method

.method public onCameraMotionReset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$d;->e:Lv7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lv7/a;->onCameraMotionReset()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$d;->c:Lv7/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lv7/a;->onCameraMotionReset()V

    .line 15
    :cond_1
    return-void
.end method
