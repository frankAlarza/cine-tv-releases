.class public final synthetic Lai/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/g0;->a:I

    iput p2, p0, Lai/g0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lai/g0;->a:I

    iget v1, p0, Lai/g0;->b:I

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/a;->v(IILio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
