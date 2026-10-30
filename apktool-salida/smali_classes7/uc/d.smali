.class public Luc/d;
.super Ljava/lang/Object;
.source "WxFloatViewAd.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/wangxiong/sdk/view/FloatViewAdLoader;

.field public c:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public d:Lcom/yk/e/callBack/MainFloatViewCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Luc/d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Luc/d$a;-><init>(Luc/d;)V

    .line 9
    .line 10
    iput-object v0, p0, Luc/d;->d:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 11
    .line 12
    iput-object p1, p0, Luc/d;->a:Landroid/app/Activity;

    .line 13
    return-void
.end method

.method public static synthetic a(Luc/d;)Lcom/wangxiong/sdk/view/FloatViewAdLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luc/d;->b:Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Luc/d;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luc/d;->c:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Luc/d;->c:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 3
    .line 4
    iget-object v0, p0, Luc/d;->b:Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yk/e/subad/MainFloatViewLoader;->destroyFloatView()V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 12
    .line 13
    iget-object v1, p0, Luc/d;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getSdk_ad_id()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Luc/d;->d:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/wangxiong/sdk/view/FloatViewAdLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainFloatViewCallback;)V

    .line 23
    .line 24
    iput-object v0, p0, Luc/d;->b:Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 25
    const/4 v4, 0x7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 33
    move-result v6

    .line 34
    .line 35
    const/16 v7, 0x12

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v11}, Ltc/c;->c(IIIIIIII)V

    .line 46
    .line 47
    iget-object p1, p0, Luc/d;->b:Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 48
    .line 49
    const/high16 v0, 0x42a00000    # 80.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lge/b;->c(F)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/yk/e/subad/MainFloatViewLoader;->setExpressSize(I)V

    .line 57
    .line 58
    iget-object p1, p0, Luc/d;->b:Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 59
    .line 60
    .line 61
    const v0, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/yk/e/subad/MainFloatViewLoader;->setLocationY(F)V

    .line 65
    .line 66
    iget-object p1, p0, Luc/d;->b:Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/yk/e/subad/MainFloatViewLoader;->setLocationX(F)V

    .line 72
    .line 73
    iget-object p1, p0, Luc/d;->b:Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/yk/e/subad/MainFloatViewLoader;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luc/d;->b:Lcom/wangxiong/sdk/view/FloatViewAdLoader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yk/e/subad/MainFloatViewLoader;->destroyFloatView()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Luc/d;->d:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 11
    :cond_0
    return-void
.end method
