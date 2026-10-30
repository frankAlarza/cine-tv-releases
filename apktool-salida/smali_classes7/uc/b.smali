.class public Luc/b;
.super Ljava/lang/Object;
.source "WxBannerAD.java"


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
    iput-object p1, p0, Luc/b;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/wangxiong/sdk/view/BannerAd;

    .line 3
    .line 4
    iget-object v1, p0, Luc/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getSdk_ad_id()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Luc/b$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, p1, p2, p3}, Luc/b$a;-><init>(Luc/b;Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/wangxiong/sdk/view/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/BannerCallBack;)V

    .line 17
    .line 18
    iput-object v0, p0, Luc/b;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/BannerAd;->loadAd()V

    .line 22
    const/4 v4, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move v7, p3

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
