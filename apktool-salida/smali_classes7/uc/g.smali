.class public Luc/g;
.super Ljava/lang/Object;
.source "WxPauseInterstitialAD.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/wangxiong/sdk/view/InterstitialAdLoader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luc/g;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method public static synthetic a(Luc/g;)Lcom/wangxiong/sdk/view/InterstitialAdLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luc/g;->b:Lcom/wangxiong/sdk/view/InterstitialAdLoader;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/wangxiong/sdk/view/InterstitialAdLoader;

    .line 3
    .line 4
    iget-object v1, p0, Luc/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getSdk_ad_id()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Luc/g$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, p1, p2}, Luc/g$a;-><init>(Luc/g;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/wangxiong/sdk/view/InterstitialAdLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/InterstitialAdCallBack;)V

    .line 17
    .line 18
    iput-object v0, p0, Luc/g;->b:Lcom/wangxiong/sdk/view/InterstitialAdLoader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/InterstitialAdLoader;->loadAd()V

    .line 22
    const/4 v4, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move v7, p2

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Ltc/c;->c(IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luc/g;->b:Lcom/wangxiong/sdk/view/InterstitialAdLoader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Luc/g;->b:Lcom/wangxiong/sdk/view/InterstitialAdLoader;

    .line 8
    :cond_0
    return-void
.end method
