.class Lcom/bytedance/sdk/component/vCE/IlO/tV$6;
.super Lcom/bytedance/sdk/component/vCE/IlO/Cc/Cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vCE/IlO/tV;->IlO(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic EO:Z

.field public final synthetic IlO:Ljava/lang/String;

.field public final synthetic MY:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

.field public final synthetic tV:Lcom/bytedance/sdk/component/vCE/IlO/tV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vCE/IlO/tV;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/vCE/IlO/Cc;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$6;->tV:Lcom/bytedance/sdk/component/vCE/IlO/tV;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$6;->IlO:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$6;->MY:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$6;->EO:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/vCE/IlO/Cc/Cc;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$6;->tV:Lcom/bytedance/sdk/component/vCE/IlO/tV;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$6;->IlO:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$6;->MY:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->vCE()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/tV$6;->EO:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/vCE/IlO/tV;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV;Ljava/lang/String;IZ)V

    .line 16
    return-void
.end method
