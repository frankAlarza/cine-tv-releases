.class public Luc/j;
.super Ljava/lang/Object;
.source "WxWorldNativeAD.java"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/app/Activity;

.field public c:Lcom/wangxiong/sdk/view/NativeLoader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luc/j;->b:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    :try_start_0
    iput-object v5, v6, Luc/j;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const-string v2, "test"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfp/q;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    const/high16 v1, 0x41c00000    # 24.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfp/c;->a(F)I

    .line 24
    move-result v1

    .line 25
    .line 26
    sub-int v7, v0, v1

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    new-instance v9, Lcom/wangxiong/sdk/view/NativeLoader;

    .line 30
    .line 31
    iget-object v10, v6, Luc/j;->b:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getSdk_ad_id()Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    .line 37
    new-instance v12, Luc/j$a;

    .line 38
    move-object v0, v12

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Luc/j$a;-><init>(Luc/j;Ljava/lang/String;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILandroid/widget/FrameLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v10, v11, v12}, Lcom/wangxiong/sdk/view/NativeLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/NativeAdCallBack;)V

    .line 53
    .line 54
    iput-object v9, v6, Luc/j;->c:Lcom/wangxiong/sdk/view/NativeLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v7, v8}, Lcom/wangxiong/sdk/view/NativeLoader;->setExpressWH(II)V

    .line 58
    const/4 v13, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 62
    move-result v14

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 66
    move-result v15

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 70
    move-result v17

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move/from16 v16, p3

    .line 79
    .line 80
    .line 81
    invoke-static/range {v13 .. v20}, Ltc/c;->c(IIIIIIII)V

    .line 82
    .line 83
    iget-object v0, v6, Luc/j;->c:Lcom/wangxiong/sdk/view/NativeLoader;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/NativeLoader;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    return-void
.end method
