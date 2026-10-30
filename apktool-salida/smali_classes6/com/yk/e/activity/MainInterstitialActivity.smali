.class public Lcom/yk/e/activity/MainInterstitialActivity;
.super Landroid/app/Activity;
.source "MainInterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/activity/MainInterstitialActivity$ILL;
    }
.end annotation


# static fields
.field public static final synthetic I11L:I


# instance fields
.field public I11li1:Lcom/yk/e/activity/MainInterstitialActivity$I丨iL;

.field public I1I:Lcom/yk/e/util/AdPlayer;

.field public IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

.field public ILL:Landroid/widget/TextView;

.field public ILil:Lcom/yk/e/object/MainParams;

.field public IL丨丨l:Lcom/yk/e/object/SendLoader;

.field public Ilil:Landroid/widget/LinearLayout;

.field public I丨L:Landroid/webkit/WebView;

.field public I丨iL:Landroid/widget/RelativeLayout;

.field public Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public LlLI1:Z

.field public Ll丨1:Landroid/widget/ImageView;

.field public L丨1丨1丨I:Landroid/widget/RelativeLayout;

.field public iIi1:Ljava/lang/String;

.field public iIlLiL:Z

.field public iI丨LLL1:Landroid/widget/ImageView;

.field public lIi丨I:Landroid/widget/ImageView;

.field public lI丨lii:Ljava/lang/String;

.field public ll丨L1ii:D

.field public l丨Li1LL:Landroid/widget/ProgressBar;

.field public 丨il:Landroid/widget/LinearLayout;

.field public 丨lL:Lcom/yk/e/activity/MainInterstitialActivity$丨il;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->LlLI1:Z

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3ffc666666666666L    # 1.775

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ll丨L1ii:D

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIi1:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIlLiL:Z

    .line 23
    .line 24
    new-instance v0, Lcom/yk/e/activity/MainInterstitialActivity$I丨iL;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/yk/e/activity/MainInterstitialActivity$I丨iL;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I11li1:Lcom/yk/e/activity/MainInterstitialActivity$I丨iL;

    .line 30
    .line 31
    new-instance v0, Lcom/yk/e/activity/MainInterstitialActivity$丨il;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/yk/e/activity/MainInterstitialActivity$丨il;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨lL:Lcom/yk/e/activity/MainInterstitialActivity$丨il;

    .line 37
    return-void
.end method

.method public static synthetic I1I(Lcom/yk/e/activity/MainInterstitialActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    return-object p0
.end method

.method public static synthetic IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;)V

    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    if-eqz p0, :cond_0

    .line 59
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    invoke-interface {p0, v0, p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mainAdCallBack is null, msg = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIlLiL:Z

    return-void
.end method

.method public static synthetic ILL(Lcom/yk/e/activity/MainInterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static ILil(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 31
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 32
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 33
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    invoke-virtual {p0, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->I1I(Landroid/app/Activity;)V

    .line 34
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    invoke-virtual {p0, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ILil(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->I1I(Landroid/app/Activity;)V

    return-void
.end method

.method public static ILil(Lcom/yk/e/activity/MainInterstitialActivity;Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "main_ico_voice"

    goto :goto_0

    :cond_0
    const-string p1, "main_ico_no_voice"

    .line 29
    :goto_0
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Ilil(Lcom/yk/e/activity/MainInterstitialActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ilil:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic I丨L(Lcom/yk/e/activity/MainInterstitialActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic I丨iL(Lcom/yk/e/activity/MainInterstitialActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIlLiL:Z

    .line 3
    return p0
.end method

.method public static synthetic Ll丨1(Lcom/yk/e/activity/MainInterstitialActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->LlLI1:Z

    .line 3
    return p0
.end method

.method public static synthetic L丨1丨1丨I(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/util/AdPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic iI丨LLL1(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/activity/MainInterstitialActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    return-object p0
.end method

.method public static synthetic l丨Li1LL(Lcom/yk/e/activity/MainInterstitialActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static synthetic 丨il(Lcom/yk/e/activity/MainInterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIi1:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I1I(Landroid/app/Activity;)V
    .locals 6

    .line 2
    invoke-static {}, Lho/h;->a()Lho/h;

    move-result-object v0

    iget-object v3, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    iget-object v4, v1, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lho/h;->c(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    return-void
.end method

.method public final IL1Iii()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    iget-object v0, v0, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 32
    iget-object v3, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 34
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨lL:Lcom/yk/e/activity/MainInterstitialActivity$丨il;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    new-instance v1, Lcom/yk/e/activity/MainInterstitialActivity$ILL;

    invoke-direct {v1, p0}, Lcom/yk/e/activity/MainInterstitialActivity$ILL;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    const-string v2, "OktH5Bridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    iget-object v1, v1, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final IL1Iii(I)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-gez p1, :cond_0

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/yk/e/activity/MainInterstitialActivity$L丨1丨1丨I;

    invoke-direct {v3, p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity$L丨1丨1丨I;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "countdown error, msg = "

    .line 49
    invoke-static {v2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50
    invoke-static {p1, v2, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 51
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final IL1Iii(Landroid/app/Activity;)V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final IL1Iii(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ilil:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v2, Lcom/yk/e/util/ImageHandler;

    invoke-direct {v2}, Lcom/yk/e/util/ImageHandler;-><init>()V

    iget-object v5, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    const-string v6, ""

    new-instance v7, Lcom/yk/e/activity/MainInterstitialActivity$iI丨LLL1;

    invoke-direct {v7, p0}, Lcom/yk/e/activity/MainInterstitialActivity$iI丨LLL1;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final IL1Iii(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    .line 39
    div-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x5

    int-to-double v1, v0

    .line 40
    iget-wide v3, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ll丨L1ii:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_0

    .line 41
    :cond_0
    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x9

    int-to-double v2, v1

    .line 42
    iget-wide v4, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ll丨L1ii:D

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 45
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public final IL1Iii(Lcom/yk/e/util/AdPlayer;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    invoke-virtual {v0}, Lcom/yk/e/object/SendLoader;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-static {v0}, Lho/w;->a(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    invoke-virtual {p1, v0}, Lcom/yk/e/util/AdPlayer;->addFragmentLife(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I11li1:Lcom/yk/e/activity/MainInterstitialActivity$I丨iL;

    invoke-virtual {p1, v0}, Lcom/yk/e/util/AdPlayer;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;

    invoke-direct {v0, p0}, Lcom/yk/e/activity/MainInterstitialActivity$l丨Li1LL;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    invoke-virtual {p1, v0}, Lcom/yk/e/pl/BaseAdPlayer;->setIPlayerCallback(Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;)V

    .line 11
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->play4PreLoad()V

    return-void
.end method

.method public final ILil(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "\u5f00\u542f\u5e7f\u544a\u8bef\u89e6 "

    .line 1
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    iget v1, v1, Lcom/yk/e/object/MainParams;->adAreaType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    const-string v0, "main_interstitial_root_rl"

    .line 3
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->L丨1丨1丨I:Landroid/widget/RelativeLayout;

    const-string v0, "main_interstitial_content_rl"

    .line 5
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL:Landroid/widget/RelativeLayout;

    const-string v0, "main_interstitial_player_root_ly"

    .line 7
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    const-string v0, "main_im_gif_interstitial"

    .line 9
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    const-string v0, "main_txt_cd"

    .line 11
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    const-string v0, "main_img_close"

    .line 13
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    const-string v0, "main_interstitial_wv_wb"

    .line 15
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    const-string v0, "main_interstitial_wv_ly"

    .line 17
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ilil:Landroid/widget/LinearLayout;

    const-string v0, "main_interstitial_wv_pb"

    .line 19
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->l丨Li1LL:Landroid/widget/ProgressBar;

    const-string v0, "main_img_voice"

    .line 21
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    new-instance v1, Lcom/yk/e/activity/MainInterstitialActivity$IL1Iii;

    invoke-direct {v1, p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity$IL1Iii;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    new-instance v1, Lcom/yk/e/activity/MainInterstitialActivity$ILil;

    invoke-direct {v1, p0}, Lcom/yk/e/activity/MainInterstitialActivity$ILil;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->L丨1丨1丨I:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yk/e/activity/MainInterstitialActivity$I1I;

    invoke-direct {v1, p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity$I1I;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    new-instance v1, Lcom/yk/e/activity/MainInterstitialActivity$I丨L;

    invoke-direct {v1, p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity$I丨L;-><init>(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    :try_start_0
    const-string p1, "\u6a2a\u7ad6\u5c4f\u5207\u6362\uff0c\u91cd\u65b0\u8c03\u6574\u5c3a\u5bf8"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    :try_start_0
    iput-object p0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 6
    .line 7
    const-string p1, "main_layout_interstitial"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "adID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "adType"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIi1:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lcom/yk/e/util/Constant;->interstitialVideoAdMap:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "mainSendLoader is empty, adID"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lI丨lii:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/yk/e/object/SendLoader;->getMainParams()Lcom/yk/e/object/MainParams;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/yk/e/object/SendLoader;->getAdCallBack()Lcom/yk/e/callBack/MainAdCallBack;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->ILil(Landroid/app/Activity;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/widget/RelativeLayout;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/yk/e/object/SendLoader;->getAdPlayer()Lcom/yk/e/util/AdPlayer;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->isVoice()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    iput-boolean p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->iIlLiL:Z

    .line 126
    .line 127
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    const-string p1, "main_ico_voice"

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_1
    const-string p1, "main_ico_no_voice"

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    :cond_2
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->I1I:Lcom/yk/e/util/AdPlayer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/util/AdPlayer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii()V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;Ljava/lang/String;)V

    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Ll丨1:Landroid/widget/ImageView;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 183
    .line 184
    iget v0, v0, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 194
    .line 195
    iget p1, p1, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(I)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 201
    .line 202
    new-instance v0, Lcom/yk/e/object/AdInfo;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_2

    .line 210
    :catch_0
    move-exception p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_LOGIC_ERROR:I

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_4
    const-string v0, "mainAdCallBack is null, msg = "

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 252
    :goto_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
