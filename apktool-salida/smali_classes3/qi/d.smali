.class public final synthetic Lqi/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/m;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqi/d;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lqi/d;->b:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$c;->a(JLio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z

    move-result p1

    return p1
.end method
