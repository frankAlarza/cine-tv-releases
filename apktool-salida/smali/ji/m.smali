.class public final synthetic Lji/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/m;->a:Lio/bidmachine/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lji/m;->a:Lio/bidmachine/media3/common/Format;

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
