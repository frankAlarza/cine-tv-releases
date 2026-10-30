.class public final synthetic Lmi/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/d;->b:Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lmi/d;->b:Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Lio/bidmachine/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
