.class public final synthetic Lfi/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/FrameworkMediaDrm;->c(Ljava/util/UUID;)Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p1

    return-object p1
.end method
