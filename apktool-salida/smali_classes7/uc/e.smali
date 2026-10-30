.class public Luc/e;
.super Ljava/lang/Object;
.source "WxHome3BannerAD.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/wangxiong/sdk/view/BannerAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luc/e;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/wangxiong/sdk/view/BannerAd;

    .line 3
    .line 4
    iget-object v1, p0, Luc/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getSdk_ad_id()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Luc/e$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, p1, p2, p3}, Luc/e$a;-><init>(Luc/e;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/wangxiong/sdk/view/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/BannerCallBack;)V

    .line 17
    .line 18
    iput-object v0, p0, Luc/e;->b:Lcom/wangxiong/sdk/view/BannerAd;

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
    const/high16 v0, 0x41c80000    # 25.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lfp/c;->a(F)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iget-object v1, p0, Luc/e;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/wangxiong/sdk/view/BannerAd;->setExpressWH(II)V

    .line 42
    .line 43
    iget-object p1, p0, Luc/e;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/wangxiong/sdk/view/BannerAd;->loadAd()V

    .line 47
    const/4 v0, 0x7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move v3, p3

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Ltc/c;->c(IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return-void
.end method
