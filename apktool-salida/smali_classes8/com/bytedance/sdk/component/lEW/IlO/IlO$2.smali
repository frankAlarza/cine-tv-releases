.class Lcom/bytedance/sdk/component/lEW/IlO/IlO$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lEW/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/utils/vSq$IlO;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/vSq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Ljava/lang/String;

.field public final synthetic MY:Lcom/bytedance/sdk/component/lEW/IlO/IlO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lEW/IlO/IlO;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lEW/IlO/IlO$2;->MY:Lcom/bytedance/sdk/component/lEW/IlO/IlO;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/lEW/IlO/IlO$2;->IlO:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/lEW/IlO/IlO$2;->IlO:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    return-void
.end method
