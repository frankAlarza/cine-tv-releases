.class Lcom/bytedance/sdk/component/vCE/IlO/tV$4;
.super Lcom/bytedance/sdk/component/vCE/IlO/Cc/Cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vCE/IlO/tV;->MY(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic EO:Lcom/bytedance/sdk/component/vCE/IlO/tV;

.field public final synthetic IlO:Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

.field public final synthetic MY:Lcom/bytedance/sdk/component/vCE/IlO/Cc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vCE/IlO/tV;Ljava/lang/String;Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;Lcom/bytedance/sdk/component/vCE/IlO/Cc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$4;->EO:Lcom/bytedance/sdk/component/vCE/IlO/tV;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$4;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$4;->MY:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/vCE/IlO/Cc/Cc;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$4;->EO:Lcom/bytedance/sdk/component/vCE/IlO/tV;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$4;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$4;->MY:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->vCE()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/vCE/IlO/tV;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV;Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;I)V

    .line 14
    return-void
.end method
