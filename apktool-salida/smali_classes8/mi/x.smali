.class public final synthetic Lmi/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleQueue$c;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SampleQueue;->a(Lio/bidmachine/media3/exoplayer/source/SampleQueue$c;)V

    return-void
.end method
