.class public final synthetic Lvi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/util/HandlerWrapper;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/HandlerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/a;->b:Lio/bidmachine/media3/common/util/HandlerWrapper;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lvi/a;->b:Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
