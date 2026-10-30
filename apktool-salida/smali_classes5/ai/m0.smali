.class public final synthetic Lai/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lai/h2;


# direct methods
.method public synthetic constructor <init>(Lai/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/m0;->a:Lai/h2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lai/m0;->a:Lai/h2;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/a;->n(Lai/h2;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
