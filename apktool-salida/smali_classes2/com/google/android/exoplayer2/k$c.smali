.class public final Lcom/google/android/exoplayer2/k$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lu7/x;
.implements Lcom/google/android/exoplayer2/audio/b;
.implements Lh7/o;
.implements Lw6/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
.implements Lcom/google/android/exoplayer2/c$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/a0$b;
.implements Lcom/google/android/exoplayer2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k$c;-><init>(Lcom/google/android/exoplayer2/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k$c;->v(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic l(Lu7/z;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k$c;->z(Lu7/z;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic m(IZLcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k$c;->y(IZLcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic n(Lh7/f;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k$c;->t(Lh7/f;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/List;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k$c;->s(Ljava/util/List;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k$c;->u(Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k$c;->x(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic r(ZLcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k$c;->w(ZLcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/List;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onCues(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lh7/f;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onCues(Lh7/f;)V

    .line 4
    return-void
.end method

.method private synthetic u(Lcom/google/android/exoplayer2/v$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->V(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/q;)V

    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic w(ZLcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V

    .line 4
    return-void
.end method

.method public static synthetic y(IZLcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/v$d;->onDeviceVolumeChanged(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lu7/z;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onVideoSizeChanged(Lu7/z;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lh6/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf6/a;->a(Lh6/e;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->l0(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->j0(Lcom/google/android/exoplayer2/k;Lh6/e;)Lh6/e;

    .line 21
    return-void
.end method

.method public b(Lh6/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf6/a;->b(Lh6/e;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->O(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->p0(Lcom/google/android/exoplayer2/k;Lh6/e;)Lh6/e;

    .line 21
    return-void
.end method

.method public c(Lh6/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->j0(Lcom/google/android/exoplayer2/k;Lh6/e;)Lh6/e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lf6/a;->c(Lh6/e;)V

    .line 15
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 1
    .param p2    # Lh6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->O(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lf6/a;->d(Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 15
    return-void
.end method

.method public e(Lh6/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->p0(Lcom/google/android/exoplayer2/k;Lh6/e;)Lh6/e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lf6/a;->e(Lh6/e;)V

    .line 15
    return-void
.end method

.method public executePlayerCommand(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->c0(ZI)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/k;->d0(Lcom/google/android/exoplayer2/k;ZII)V

    .line 16
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 1
    .param p2    # Lh6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->l0(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lf6/a;->f(Lcom/google/android/exoplayer2/m;Lh6/g;)V

    .line 15
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->i0(Lcom/google/android/exoplayer2/k;)V

    .line 6
    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k;->d0(Lcom/google/android/exoplayer2/k;ZII)V

    .line 9
    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf6/a;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v1 .. v6}, Lf6/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf6/a;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lf6/a;->onAudioPositionAdvancing(J)V

    .line 10
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf6/a;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v1 .. v6}, Lf6/a;->onAudioUnderrun(IJJ)V

    .line 13
    return-void
.end method

.method public onCues(Lh7/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->R(Lcom/google/android/exoplayer2/k;Lh7/f;)Lh7/f;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    move-result-object v0

    new-instance v1, Le6/s0;

    invoke-direct {v1, p1}, Le6/s0;-><init>(Lh7/f;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lt7/p;->l(ILt7/p$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    move-result-object v0

    new-instance v1, Le6/p0;

    invoke-direct {v1, p1}, Le6/p0;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lt7/p;->l(ILt7/p$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lf6/a;->onDroppedFrames(IJ)V

    .line 10
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->S(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/q;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/q$b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/q$b;->I(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/q$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q$b;->F()Lcom/google/android/exoplayer2/q;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k;->T(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->U(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/q;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/k;->V(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/q;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/k;->W(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    new-instance v2, Le6/n0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Le6/n0;-><init>(Lcom/google/android/exoplayer2/k$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lt7/p;->i(ILt7/p$a;)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const/16 v1, 0x1c

    .line 69
    .line 70
    new-instance v2, Le6/o0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1}, Le6/o0;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lt7/p;->i(ILt7/p$a;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lt7/p;->f()V

    .line 86
    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lf6/a;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/k;->o0(Lcom/google/android/exoplayer2/k;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    new-instance p3, Le6/t0;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Le6/t0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lt7/p;->l(ILt7/p$a;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->P(Lcom/google/android/exoplayer2/k;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->Q(Lcom/google/android/exoplayer2/k;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    new-instance v2, Le6/v0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1}, Le6/v0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lt7/p;->l(ILt7/p$a;)V

    .line 31
    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->e0(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/a0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->f0(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/i;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->g0(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/i;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->h0(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    new-instance v2, Le6/q0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1}, Le6/q0;-><init>(Lcom/google/android/exoplayer2/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lt7/p;->l(ILt7/p$a;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Le6/r0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Le6/r0;-><init>(IZ)V

    .line 12
    .line 13
    const/16 p1, 0x1e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lt7/p;->l(ILt7/p$a;)V

    .line 17
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->a0(Lcom/google/android/exoplayer2/k;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/k;->Z(Lcom/google/android/exoplayer2/k;II)V

    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->Y(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/k;->Z(Lcom/google/android/exoplayer2/k;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/k;->Z(Lcom/google/android/exoplayer2/k;II)V

    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf6/a;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v1 .. v6}, Lf6/a;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf6/a;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->k0(Lcom/google/android/exoplayer2/k;)Lf6/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lf6/a;->onVideoFrameProcessingOffset(JI)V

    .line 10
    return-void
.end method

.method public onVideoSizeChanged(Lu7/z;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->m0(Lcom/google/android/exoplayer2/k;Lu7/z;)Lu7/z;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->n0(Lcom/google/android/exoplayer2/k;)Lt7/p;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Le6/u0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Le6/u0;-><init>(Lu7/z;)V

    .line 17
    .line 18
    const/16 p1, 0x19

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lt7/p;->l(ILt7/p$a;)V

    .line 22
    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->Y(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->Y(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->b0(Lcom/google/android/exoplayer2/k;)V

    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/k;->Z(Lcom/google/android/exoplayer2/k;II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->X(Lcom/google/android/exoplayer2/k;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->Y(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->X(Lcom/google/android/exoplayer2/k;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->Y(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$c;->b:Lcom/google/android/exoplayer2/k;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/k;->Z(Lcom/google/android/exoplayer2/k;II)V

    .line 21
    return-void
.end method
