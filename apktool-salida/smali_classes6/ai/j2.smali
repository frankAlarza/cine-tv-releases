.class public final synthetic Lai/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/j2;->b:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lai/j2;->b:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$b;->a(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method
