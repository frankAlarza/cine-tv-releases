.class public final synthetic Lai/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/a$d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/j1;->a:Lio/bidmachine/media3/exoplayer/a$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lai/j1;->a:Lio/bidmachine/media3/exoplayer/a$d;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/a$d;->b(Lio/bidmachine/media3/exoplayer/a$d;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
