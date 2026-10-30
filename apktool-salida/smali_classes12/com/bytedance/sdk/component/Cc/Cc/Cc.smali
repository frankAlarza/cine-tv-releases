.class public Lcom/bytedance/sdk/component/Cc/Cc/Cc;
.super Lcom/bytedance/sdk/component/Cc/Cc/IlO;
.source "SourceFile"


# instance fields
.field private IlO:[B

.field private MY:Lcom/bytedance/sdk/component/Cc/vCE;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/Cc/vCE;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/Cc/IlO;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/Cc/Cc;->IlO:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/Cc/Cc;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    .line 8
    return-void
.end method

.method private IlO(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/Cc/Cc;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/Cc/Cc/EV;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/Cc/Cc/EV;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/Cc/lEW;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    return-void
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL()Lcom/bytedance/sdk/component/Cc/EO/vCE;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/EO/MY/IlO;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->AXM()Lcom/bytedance/sdk/component/Cc/bWL;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/Cc/Cc/Cc;->IlO:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Cc/EO/MY/IlO;->IlO([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/Cc/Cc/hp;

    iget-object v4, p0, Lcom/bytedance/sdk/component/Cc/Cc/Cc;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/Cc/Cc/hp;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Cc/vCE;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->NV()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->es()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->IlO(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/cl;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/Cc/IlO;->IlO(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/Cc/Cc/Cc;->IlO(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/Cc/Cc/Cc;->IlO(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Cc/EO/EO;)V

    return-void
.end method
