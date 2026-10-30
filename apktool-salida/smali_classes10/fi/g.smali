.class public final synthetic Lfi/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/g;->b:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfi/g;->b:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;->b(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$d;)V

    return-void
.end method
