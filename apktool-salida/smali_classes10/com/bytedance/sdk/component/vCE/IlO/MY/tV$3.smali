.class Lcom/bytedance/sdk/component/vCE/IlO/MY/tV$3;
.super Lcom/bytedance/sdk/component/vCE/IlO/Cc/Cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->Cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;

.field public final synthetic MY:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;Ljava/lang/String;Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV$3;->MY:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV$3;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/vCE/IlO/Cc/Cc;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV$3;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO(I)V

    .line 9
    :cond_0
    return-void
.end method
