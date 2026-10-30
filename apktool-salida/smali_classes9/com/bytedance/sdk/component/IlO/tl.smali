.class public Lcom/bytedance/sdk/component/IlO/tl;
.super Lcom/bytedance/sdk/component/IlO/IlO;
.source "SourceFile"


# static fields
.field public static final synthetic NV:Z = true


# instance fields
.field public DmF:Landroid/webkit/WebView;

.field public lEW:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/IlO/IlO;-><init>()V

    .line 4
    return-void
.end method

.method private IlO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/IlO/IlO;->vCE:Z

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/IlO/tl$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/IlO/tl$1;-><init>(Lcom/bytedance/sdk/component/IlO/tl;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/component/IlO/IlO;->tV:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public EO()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/IlO/tl;->NV:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/tl;->DmF:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    throw v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/tl;->DmF:Landroid/webkit/WebView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/tl;->lEW:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/IlO/NV;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/IlO/NV;->Cc:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/IlO/NV;->IlO:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public IlO()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/tl;->DmF:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/tl;->lEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/IlO/tl;->IlO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p2, Lcom/bytedance/sdk/component/IlO/zPa;->lEW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/component/IlO/zPa;->lEW:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "iframe[src=\"%s\""

    .line 9
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 10
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/IlO/tl;->IlO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/IlO/IlO;->IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/zPa;)V

    return-void
.end method

.method public MY()V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/component/IlO/IlO;->MY()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IlO/tl;->tV()V

    return-void
.end method

.method public MY(Lcom/bytedance/sdk/component/IlO/NV;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/IlO/NV;->IlO:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/tl;->DmF:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/IlO/NV;->EO:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/tl;->lEW:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/IlO/NV;->bWL:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IlO/tl;->EO()V

    :cond_0
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/IlO/IlO;->invokeMethod(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public tV()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/tl;->DmF:Landroid/webkit/WebView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO/tl;->lEW:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    return-void
.end method
