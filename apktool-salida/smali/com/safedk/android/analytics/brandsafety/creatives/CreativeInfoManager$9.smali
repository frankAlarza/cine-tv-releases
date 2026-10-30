.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebviewInterfaceConstruction(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;)V
    .locals 0

    .prologue
    .line 2487
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$9;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2490
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$9;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$9;->b:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;)V

    .line 2491
    return-void
.end method
