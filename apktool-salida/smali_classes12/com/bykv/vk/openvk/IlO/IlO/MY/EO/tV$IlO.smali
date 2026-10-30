.class Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IlO"
.end annotation


# instance fields
.field private EO:Z

.field public final synthetic IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

.field private MY:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public IlO(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->MY:J

    return-void
.end method

.method public IlO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->EO:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->EO:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->NV()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->MY:J

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)J

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    :cond_2
    return-void
.end method
