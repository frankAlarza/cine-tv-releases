.class public final Lt7/h0$b;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lt7/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lt7/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/h0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lt7/h0$b;->a:Landroid/os/Message;

    .line 4
    .line 5
    iput-object v0, p0, Lt7/h0$b;->b:Lt7/h0;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lt7/h0;->b(Lt7/h0$b;)V

    .line 9
    return-void
.end method

.method public b(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt7/h0$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt7/h0$b;->a()V

    .line 16
    return p1
.end method

.method public c(Landroid/os/Message;Lt7/h0;)Lt7/h0$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt7/h0$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object p2, p0, Lt7/h0$b;->b:Lt7/h0;

    .line 5
    return-object p0
.end method

.method public sendToTarget()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt7/h0$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt7/h0$b;->a()V

    .line 15
    return-void
.end method
