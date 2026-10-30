.class Lcom/bytedance/sdk/component/vCE/IlO/tV$2;
.super Lcom/bytedance/sdk/component/vCE/IlO/Cc/Cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vCE/IlO/tV;->IlO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

.field public final synthetic MY:Lcom/bytedance/sdk/component/vCE/IlO/tV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vCE/IlO/tV;Ljava/lang/String;Lcom/bytedance/sdk/component/vCE/IlO/Cc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$2;->MY:Lcom/bytedance/sdk/component/vCE/IlO/tV;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$2;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$2;->MY:Lcom/bytedance/sdk/component/vCE/IlO/tV;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$2;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->vCE()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/tV;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV;I)V

    .line 12
    return-void
.end method
