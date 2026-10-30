.class public final synthetic Lfi/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;

.field public final synthetic c:Lio/bidmachine/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/h;->b:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    iput-object p2, p0, Lfi/h;->c:Lio/bidmachine/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfi/h;->b:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    iget-object v1, p0, Lfi/h;->c:Lio/bidmachine/media3/common/Format;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method
