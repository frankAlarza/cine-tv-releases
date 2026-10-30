.class public final synthetic Lai/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lai/h2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lai/h2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/b0;->a:Lai/h2;

    iput p2, p0, Lai/b0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lai/b0;->a:Lai/h2;

    iget v1, p0, Lai/b0;->b:I

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/a;->i(Lai/h2;ILio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
