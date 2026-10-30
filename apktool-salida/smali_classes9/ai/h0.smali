.class public final synthetic Lai/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/h0;->a:Lio/bidmachine/media3/exoplayer/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 1

    iget-object v0, p0, Lai/h0;->a:Lio/bidmachine/media3/exoplayer/a;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/a;->b(Lio/bidmachine/media3/exoplayer/a;Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method
