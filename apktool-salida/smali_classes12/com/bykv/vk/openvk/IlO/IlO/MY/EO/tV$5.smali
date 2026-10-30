.class Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

.field public final synthetic MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$5;->MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$5;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$5;->MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$5;->MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$5;->MY:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0x6b

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$5;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    :cond_0
    return-void
.end method
