.class public final synthetic Lki/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->g(Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method
