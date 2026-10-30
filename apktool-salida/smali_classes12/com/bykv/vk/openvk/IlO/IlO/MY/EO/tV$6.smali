.class Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$6;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$6;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$6;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/lEW/IlO/IlO;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$6;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lEW/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/utils/vSq;)Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$6;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Lcom/bytedance/sdk/component/utils/vSq;)Lcom/bytedance/sdk/component/utils/vSq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    return-void
.end method
