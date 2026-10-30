.class public Lcom/yk/e/util/OktWebView;
.super Landroid/webkit/WebView;
.source "OktWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/util/OktWebView$ILil;
    }
.end annotation


# instance fields
.field public IL1Iii:Lcom/yk/e/util/OktWebView$IL1Iii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Lcom/yk/e/util/OktWebView$IL1Iii;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/yk/e/util/OktWebView$IL1Iii;-><init>(Lcom/yk/e/util/OktWebView;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yk/e/util/OktWebView;->IL1Iii:Lcom/yk/e/util/OktWebView$IL1Iii;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p0}, Lcom/yk/e/util/OktWebView;->IL1Iii(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 14
    return-void
.end method

.method public static synthetic IL1Iii(Lcom/yk/e/util/OktWebView;)Lg/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final IL1Iii(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const/4 v3, -0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    iget-object p2, p0, Lcom/yk/e/util/OktWebView;->IL1Iii:Lcom/yk/e/util/OktWebView$IL1Iii;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    new-instance p2, Lcom/yk/e/util/OktWebView$ILil;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p0}, Lcom/yk/e/util/OktWebView$ILil;-><init>(Lcom/yk/e/util/OktWebView;)V

    const-string p1, "OktH5Bridge"

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setIOktWebViewCallback(Lg/a;)V
    .locals 0

    return-void
.end method
