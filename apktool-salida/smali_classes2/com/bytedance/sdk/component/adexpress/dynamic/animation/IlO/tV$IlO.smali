.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IlO"
.end annotation


# instance fields
.field public final synthetic EO:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;

.field public IlO:Landroid/animation/ObjectAnimator;

.field public MY:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO;->IlO:Landroid/animation/ObjectAnimator;

    .line 8
    return-void
.end method


# virtual methods
.method public IlO(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO;->MY:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->EO()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO;->MY:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$IlO;->MY:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    return-void
.end method
