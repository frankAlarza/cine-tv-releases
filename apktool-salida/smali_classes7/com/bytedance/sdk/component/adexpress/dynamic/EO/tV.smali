.class public Lcom/bytedance/sdk/component/adexpress/dynamic/EO/tV;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl<",
        "Lcom/bytedance/sdk/component/adexpress/vCE/Bc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/tV;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 7
    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/vCE/Bc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->MY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/Bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/vAh;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->MY:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->uvo()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/vAh;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/vAh;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->fdM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->setSlideText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/vAh;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/vCE/Bc;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/vCE/Bc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->NV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/vCE/Bc;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public IlO()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/vAh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->IlO()V

    return-void
.end method

.method public MY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/vAh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->MY()V

    .line 6
    return-void
.end method

.method public tV()V
    .locals 0

    return-void
.end method
