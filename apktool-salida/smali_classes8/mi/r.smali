.class public final synthetic Lmi/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/b;->a(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
