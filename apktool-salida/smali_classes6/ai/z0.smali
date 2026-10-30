.class public final synthetic Lai/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/common/MediaItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/z0;->a:Lio/bidmachine/media3/common/MediaItem;

    iput p2, p0, Lai/z0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lai/z0;->a:Lio/bidmachine/media3/common/MediaItem;

    iget v1, p0, Lai/z0;->b:I

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/a;->m(Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
