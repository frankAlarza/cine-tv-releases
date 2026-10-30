.class public final synthetic Lti/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCmcdConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;->a(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object p1

    return-object p1
.end method
