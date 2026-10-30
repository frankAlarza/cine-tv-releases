.class public final synthetic Lji/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
