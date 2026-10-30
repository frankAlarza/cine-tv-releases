.class public Luc/c;
.super Ljava/lang/Object;
.source "WxDetailBannerAD.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/wangxiong/sdk/view/BannerAd;

.field public c:Luc/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luc/c;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/wangxiong/sdk/view/BannerAd;

    .line 3
    .line 4
    iget-object v1, p0, Luc/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getSdk_ad_id()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v2, Luc/c$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Luc/c$a;-><init>(Luc/c;Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p2, v2}, Lcom/wangxiong/sdk/view/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/BannerCallBack;)V

    .line 17
    .line 18
    iput-object v0, p0, Luc/c;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfp/q;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    const/high16 p2, 0x41c80000    # 25.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lfp/c;->a(F)I

    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    iget-object v0, p0, Luc/c;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/wangxiong/sdk/view/BannerAd;->setExpressWH(II)V

    .line 42
    .line 43
    iget-object p1, p0, Luc/c;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/wangxiong/sdk/view/BannerAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luc/c;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Luc/c;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Luc/c;->c:Luc/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Luc/c;->c:Luc/a;

    .line 14
    :cond_1
    return-void
.end method

.method public c(Luc/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luc/c;->c:Luc/a;

    .line 3
    return-void
.end method
