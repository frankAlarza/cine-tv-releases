.class Lcom/bytedance/sdk/component/lEW/IlO$1;
.super Lcom/bytedance/sdk/component/lEW/lEW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lEW/IlO;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Ljava/lang/Runnable;

.field public final synthetic MY:Lcom/bytedance/sdk/component/lEW/IlO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lEW/IlO;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lEW/IlO$1;->MY:Lcom/bytedance/sdk/component/lEW/IlO;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/lEW/IlO$1;->IlO:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lEW/lEW;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/IlO$1;->IlO:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
