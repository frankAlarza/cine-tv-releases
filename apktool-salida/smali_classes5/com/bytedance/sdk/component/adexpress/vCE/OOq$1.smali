.class Lcom/bytedance/sdk/component/adexpress/vCE/OOq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/vCE/OOq;->IlO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/adexpress/vCE/OOq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/vCE/OOq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/OOq$1;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/OOq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/OOq$1;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/OOq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/OOq;->IlO(Lcom/bytedance/sdk/component/adexpress/vCE/OOq;)Lcom/bytedance/adsdk/MY/vCE;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/MY/vCE;->IlO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return-void
.end method
