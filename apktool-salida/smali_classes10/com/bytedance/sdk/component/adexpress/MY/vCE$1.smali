.class Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/MY/Bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/MY/vCE;->IlO(Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;

.field public final synthetic MY:Lcom/bytedance/sdk/component/adexpress/MY/vCE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/MY/vCE;Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;->MY:Lcom/bytedance/sdk/component/adexpress/MY/vCE;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;->IlO:Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public IlO(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;->IlO:Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;->MY()Lcom/bytedance/sdk/component/adexpress/MY/ea;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/MY/ea;->a_(I)V

    :cond_0
    return-void
.end method

.method public IlO(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/MY/bWL;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;->IlO:Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;->EO()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;->IlO:Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;->MY()Lcom/bytedance/sdk/component/adexpress/MY/ea;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;->MY:Lcom/bytedance/sdk/component/adexpress/MY/vCE;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/MY/vCE;->IlO(Lcom/bytedance/sdk/component/adexpress/MY/vCE;)Lcom/bytedance/sdk/component/adexpress/MY/IlO;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/MY/ea;->IlO(Lcom/bytedance/sdk/component/adexpress/MY/tV;Lcom/bytedance/sdk/component/adexpress/MY/bWL;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;->IlO:Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;->IlO(Z)V

    return-void
.end method
