.class final Lcom/bytedance/sdk/component/utils/MY$1;
.super Lcom/bytedance/sdk/component/lEW/lEW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/MY;->IlO(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/MY$MY;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic EO:Lcom/bytedance/sdk/component/utils/MY$MY;

.field public final synthetic IlO:Landroid/content/Context;

.field public final synthetic MY:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/MY$MY;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/MY$1;->IlO:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/MY$1;->MY:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/MY$1;->EO:Lcom/bytedance/sdk/component/utils/MY$MY;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lEW/lEW;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/MY$1;->IlO:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/MY$1;->MY:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/MY$1;->EO:Lcom/bytedance/sdk/component/utils/MY$MY;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/MY;->MY(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/MY$MY;)Z

    .line 10
    return-void
.end method
