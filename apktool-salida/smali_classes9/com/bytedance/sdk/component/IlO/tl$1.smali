.class Lcom/bytedance/sdk/component/IlO/tl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/IlO/tl;->IlO(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Ljava/lang/String;

.field public final synthetic MY:Lcom/bytedance/sdk/component/IlO/tl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/IlO/tl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/tl$1;->MY:Lcom/bytedance/sdk/component/IlO/tl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/IlO/tl$1;->IlO:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/tl$1;->MY:Lcom/bytedance/sdk/component/IlO/tl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/IlO/IlO;->vCE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/tl$1;->IlO:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/tl$1;->MY:Lcom/bytedance/sdk/component/IlO/tl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/component/IlO/tl;->DmF:Landroid/webkit/WebView;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    return-void
.end method
